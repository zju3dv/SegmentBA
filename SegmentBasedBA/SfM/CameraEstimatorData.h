/**
* This file is part of SegmentBA.
*
* Copyright (C) 2017 Zhejiang University
* For more information see <https://github.com/ZJUCVG/SegmentBA>
* If you use this code, please cite the corresponding publications as 
* listed on the above website.
*
* SegmentBA is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* SegmentBA is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with SegmentBA. If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef _CAMERA_ESTIMATOR_DATA_H_
#define _CAMERA_ESTIMATOR_DATA_H_

#include "Match.h"
#include "EstimatorArsacData.h"
#include "OptimizerData.h"
#include "IntrinsicMatrix.h"
#include "Camera.h"
#include "Matrix6.h"

class CameraEstimatorData : public MatchSet3DTo2DX, 
							public EstimatorArsacData, public OptimizerDataTemplate<Camera, LA::AlignedVector6f, LA::AlignedCompactMatrix6f>
{

public:

	inline void PushBack(const CameraEstimatorData &data)
	{
		const ushort N1 = Size(), N2 = data.Size(), N = N1 + N2;
		m_Xs.EnlargeCapacity(N);
		m_xs.EnlargeCapacity(N);
		m_imgLocations.EnlargeCapacity(N);
		m_Xs.PushBack(data.m_Xs.Data(), N2);
		m_xs.PushBack(data.m_xs.Data(), N2);
		m_imgLocations.PushBack(data.m_imgLocations.Data(), N2);
	}

	inline void SetArsacData(const ushort &width, const ushort &height, const IntrinsicMatrix &K, const bool &measNormalized)
	{
		SetImageSize(width, height);
		if(measNormalized)
			K.NormalizedPlaneToImageN(m_xs, m_imgLocations);
		else
		{
			m_xs.Swap(m_imgLocations);
			K.ImageToNormalizedPlaneN(m_imgLocations, m_xs);
		}
		m_fxy = K.fxy();
	}

	inline void GetSubset(const std::vector<ushort> &idxs, CameraEstimatorData &subset) const
	{
		MatchSet3DTo2DX::GetSubset(idxs, subset);
		subset.m_fxy = m_fxy;
	}

	inline void SetFocal(const float &fxy) { m_fxy = fxy; }

	virtual void NormalizeData(const float &dataNormalizeMedian, Camera &C)
	{
		if(dataNormalizeMedian == 0)
		{
			m_sX =  ENFT_SSE::_mm_set1_ps(1.0f);
			m_cX.SetZero();
			return;
		}

		// Translate scene
		const ushort N = Size();
		m_cX.SetZero();
		for(ushort i = 0; i < N; ++i)
			m_cX += m_Xs[i];
		m_cX *=  ENFT_SSE::_mm_set1_ps(1.0f / N);
		m_cX.reserve() = 0;
		for(ushort i = 0; i < N; ++i)
			m_Xs[i] -= m_cX;
		C.ApplyRotation(m_cX, m_dt);
		C.IncreaseTranslation(m_dt);

		// Scale scene
		m_ds.resize(N);
		for(ushort i = 0; i < N; ++i)
			m_ds[i] = C.ComputeDepth(m_Xs[i]);
		const ushort ith = ushort(m_ds.size() >> 1);
		std::nth_element(m_ds.begin(), m_ds.begin() + ith, m_ds.end());
		const float dMed = m_ds[ith];
		m_sX =  ENFT_SSE::_mm_set1_ps((1 / dMed) / dataNormalizeMedian);
		C.Scale(m_sX.m128_f32[0]);
		for(ushort i = 0; i < N; ++i)
		{
			m_Xs[i] *= m_sX;
			m_Xs[i].reserve() = 1.0f;
		}
	}
	virtual void DenormalizeData(Camera &C)
	{
		// De-scale scene
		if(m_sX.m128_f32[0] != 1.0f)
		{
			m_sX =  ENFT_SSE::_mm_set1_ps(1 / m_sX.m128_f32[0]);
			C.Scale(m_sX.m128_f32[0]);
		}

		// De-translate scene
		if(m_cX.SquaredLength() != 0)
		{
			C.ApplyRotation(m_cX, m_dt);
			C.DecreaseTranslation(m_dt);
		}
	}
	virtual double ComputeSSE(const Camera &C)
	{
		 ENFT_SSE::__m128 &e2 = m_work[0], &sum = m_work[1], &work = m_work[2];
		sum =  ENFT_SSE::_mm_setzero_ps();
		const ushort N = Size(), _N = N - (N & 1);
		const  ENFT_SSE::__m128 *px2 = (const  ENFT_SSE::__m128 *) m_xs.Data();
		for(ushort ix2 = 0, ix2p1 = 1; ix2 < _N; ix2 += 2, ix2p1 += 2, ++px2)
		{
			C.ComputeProjectionError2(m_Xs[ix2], m_Xs[ix2p1], *px2, e2, work);
			sum =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(e2, e2), sum);
		}
		if(_N != N)
		{
			Point2D e;
			sum.m128_f32[0] += C.ComputeProjectionSquaredError(m_Xs[_N], m_xs[_N], e);
		}
		return double(ENFT_SSE::SSE::Sum0123(sum));
	}

	virtual double GetFactorSSEToMSE() { return m_fxy / Size(); }
	virtual void ConstructNormalEquation(const Camera &C, LA::AlignedCompactMatrix6f &A, LA::AlignedVector6f &b, LA::AlignedVector6f &s)
	{
		float RX_X, RX_Y, RX_Z, ZcI;
		Point2D x, &e = x;

		A.SetZero();
		b.SetZero();
		s.SetZero();
		const ushort N = Size();
		for(ushort i = 0; i < N; ++i)
		{
			C.ProjectToNormalizedPlane(m_Xs[i], RX_X, RX_Y, RX_Z, ZcI, x.x(), x.y());
			m_J.M03() = ZcI;									m_J.M04() = 0;										m_J.M05() = -x.x() * ZcI;
			m_J.M13() = 0;										m_J.M14() = ZcI;									m_J.M15() = -x.y() * ZcI;
			m_J.M00() = m_J.M05() * RX_Y;						m_J.M01() = m_J.M03() * RX_Z - m_J.M05() * RX_X;	m_J.M02() = -m_J.M03() * RX_Y;
			m_J.M10() = -m_J.M14() * RX_Z + m_J.M15() * RX_Y;	m_J.M11() = -m_J.M15() * RX_X;						m_J.M12() = m_J.M14() * RX_X;
			LA::AmB(m_xs[i], x, e);
			LA::AddATAToUpper(m_J, A);
			LA::AddATBTo(m_J, e, b, m_work);
			LA::AddAij2To(m_J, s);
		}
		LA::FinishAdditionATAToUpper<LA::AlignedCompactMatrix2x6f>(A);
		A.SetLowerFromUpper();
		//printf("\n");
		//A.Print();
		LA::FinishAdditionATBTo<LA::AlignedCompactMatrix2x6f, LA::Vector2f>(b);
		LA::FinishAdditionAij2To<LA::AlignedCompactMatrix2x6f>(s);
		LA::SetReserve<2>(b);
		LA::SetReserve<1>(s);
		LA::MakeReciprocal(s);
		LA::MakeSquareRoot(s);
		LA::ssTA(s, A, m_work);
		//printf("\n");
		//A.Print();
		LA::sA(s, b);
	}
	virtual void ConstructNormalEquation(const Camera &C, const LA::AlignedVector6f &s, LA::AlignedCompactMatrix6f &A, LA::AlignedVector6f &b)
	{
		float RX_X, RX_Y, RX_Z, ZcI;
		Point2D x, &e = x;

		A.SetZero();
		b.SetZero();
		const ushort N = Size();
		for(ushort i = 0; i < N; ++i)
		{
			C.ProjectToNormalizedPlane(m_Xs[i], RX_X, RX_Y, RX_Z, ZcI, x.x(), x.y());
			m_J.M03() = ZcI;									m_J.M04() = 0;										m_J.M05() = -x.x() * ZcI;
			m_J.M13() = 0;										m_J.M14() = ZcI;									m_J.M15() = -x.y() * ZcI;
			m_J.M00() = m_J.M05() * RX_Y;						m_J.M01() = m_J.M03() * RX_Z - m_J.M05() * RX_X;	m_J.M02() = -m_J.M03() * RX_Y;
			m_J.M10() = -m_J.M14() * RX_Z + m_J.M15() * RX_Y;	m_J.M11() = -m_J.M15() * RX_X;						m_J.M12() = m_J.M14() * RX_X;
			LA::AmB(m_xs[i], x, e);
			LA::AddATAToUpper(m_J, A);
			LA::AddATBTo(m_J, e, b, m_work);
		}
		LA::FinishAdditionATAToUpper<LA::AlignedCompactMatrix2x6f>(A);
		A.SetLowerFromUpper();
		LA::FinishAdditionATBTo<LA::AlignedCompactMatrix2x6f, LA::Vector2f>(b);
		LA::SetReserve<2>(b);
		LA::ssTA(s, A, m_work);
		LA::sA(s, b);
	}
	virtual void UpdateModel(const LA::AlignedVector6f &s, const LA::AlignedVector6f &x, const Camera &Cold, Camera &Cnew)
	{
		m_work[0] =  ENFT_SSE::_mm_mul_ps(s.v0123(), x.v0123());
		Cnew.tX() = m_work[0].m128_f32[3] + Cold.tX();
		Cnew.tY() = s.v4() * x.v4()	  + Cold.tY();
		Cnew.tZ() = s.v5() * x.v5()	  + Cold.tZ();
		m_dR.FromRodrigues(m_work[0].m128_f32[0], m_work[0].m128_f32[1], m_work[0].m128_f32[2], (float *) &m_work[1]);
		Cold.LeftMultiplyRotation(m_dR, Cnew, m_work[0]);
	}

	inline void SaveB(FILE *fp) const
	{
		MatchSet3DTo2DX::SaveB(fp);
		EstimatorArsacData::SaveB(fp);
	}
	inline void SaveB(const char *fileName) const
	{
		FILE *fp = fopen(fileName, "wb");
		SaveB(fp);
		fclose(fp);
	}
	inline void LoadB(FILE *fp)
	{
		MatchSet3DTo2DX::LoadB(fp);
		EstimatorArsacData::LoadB(fp);
	}
	inline void LoadB(const char *fileName)
	{
		FILE *fp = fopen(fileName, "rb");
		LoadB(fp);
		fclose(fp);
	}

protected:

	Point3D m_cX;
	 ENFT_SSE::__m128 m_sX;
	float m_fxy;
	Point3D m_dt;
	RotationTransformation3D m_dR;
	LA::AlignedCompactMatrix2x6f m_J;
	std::vector<float> m_ds;
	 ENFT_SSE::__m128 m_work[7];

};

#endif