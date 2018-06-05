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

#ifndef _POINT_3D_ESTIMATOR_DEPTH_H_
#define _POINT_3D_ESTIMATOR_DEPTH_H_

#include "Point3DEstimatorDataDepth.h"
#include "Point3DSolver.h"
#include "Optimizer.h"

class Point3DEstimatorDepth
{

public:

	Point3DEstimatorDepth(const float &errTh2D = 0.0f, const float &errTh3D = 0.0f) : m_ransacErrorThreshold(errTh2D), m_errTh2D(errTh2D), m_errTh3D(errTh3D), 
																					  m_optimizeMaxNumIters(20) {}

	virtual void VerifyModel(const Point3DEstimatorDataDepth &data, const Point3D &X, std::vector<ushort> &inliers, double &fitErr)
	{
		inliers.resize(0);
		fitErr = 0;

		m_work.Resize(2);
		 ENFT_SSE::__m128 &errSq = m_work[0], &work = m_work[1];
		const ushort N = data.Size(), _N = N - (N & 1);
		const  ENFT_SSE::__m128 *px2 = (const  ENFT_SSE::__m128 *) data.xs().Data();
		Point2D d;
		bool depthValid = false, depthInlier = false;

		if(data.AreWeightsValid())
		{
			float errSqWegithed;
			for(ushort ix2 = 0, ix2p1 = 1; ix2 < _N; ix2 += 2, ix2p1 += 2, ++px2)
			{
				Camera::ComputeProjectionError2(data.GetCamera(ix2), data.GetCamera(ix2p1), X, X, *px2, d, errSq, work);
				errSq =  ENFT_SSE::_mm_mul_ps(errSq, errSq);
				errSq.m128_f32[0] = errSq.m128_f32[0] + errSq.m128_f32[1];
				if(d.v0() > 0 && ((errSqWegithed = errSq.m128_f32[0] * data.GetSquaredWeight(ix2)) < m_ransacErrorThreshold
				|| data.d(ix2) != 0.0f && errSq.m128_f32[0] < m_errTh2D && fabs(data.d(ix2) - d.v0()) < m_errTh3D))
				{
					inliers.push_back(ix2);
					fitErr += errSqWegithed;
				}
				if(data.d(ix2) != 0.0f)
				{
					depthValid = true;
					depthInlier = depthInlier || fabs(data.d(ix2) - d.v0()) < m_errTh3D;
				}
				errSq.m128_f32[2] = errSq.m128_f32[2] + errSq.m128_f32[3];
				if(d.v1() > 0 && ((errSqWegithed = errSq.m128_f32[2] * data.GetSquaredWeight(ix2p1)) < m_ransacErrorThreshold
				|| data.d(ix2p1) != 0.0f && errSq.m128_f32[2] < m_errTh2D && fabs(data.d(ix2p1) - d.v1()) < m_errTh3D))
				{
					inliers.push_back(ix2p1);
					fitErr += errSqWegithed;
				}
				if(data.d(ix2p1) != 0.0f)
				{
					depthValid = true;
					depthInlier = depthInlier || fabs(data.d(ix2p1) - d.v1()) < m_errTh3D;
				}
			}
			if(_N != N)
			{
				float d;
				Point2D e;
				data.GetCamera(_N).ComputeProjectionError(X, data.x(_N), d, e);
				errSq.m128_f32[0] = e.SquaredLength();
				if(d > 0 && ((errSqWegithed = errSq.m128_f32[0] * data.GetSquaredWeight(_N)) < m_ransacErrorThreshold
				|| data.d(_N) != 0.0f && errSq.m128_f32[0] < m_errTh2D && fabs(data.d(_N) - d) < m_errTh3D))
				{
					inliers.push_back(_N);
					fitErr += errSqWegithed;
				}
				if(data.d(_N) != 0.0f)
				{
					depthValid = true;
					depthInlier = depthInlier || fabs(data.d(_N) - d) < m_errTh3D;
				}
			}
		}
		else
		{
			for(ushort ix2 = 0, ix2p1 = 1; ix2 < _N; ix2 += 2, ix2p1 += 2, ++px2)
			{
				Camera::ComputeProjectionError2(data.GetCamera(ix2), data.GetCamera(ix2p1), X, X, *px2, d, errSq, work);
				errSq =  ENFT_SSE::_mm_mul_ps(errSq, errSq);
				if(d.v0() > 0 && ((errSq.m128_f32[0] = errSq.m128_f32[0] + errSq.m128_f32[1]) < m_ransacErrorThreshold
				|| data.d(ix2) != 0.0f && errSq.m128_f32[0] < m_errTh2D && fabs(data.d(ix2) - d.v0()) < m_errTh3D))
				{
					inliers.push_back(ix2);
					fitErr += errSq.m128_f32[0];
				}
				if(data.d(ix2) != 0.0f)
				{
					depthValid = true;
					depthInlier = depthInlier || fabs(data.d(ix2) - d.v0()) < m_errTh3D;
				}
				if(d.v1() > 0 && ((errSq.m128_f32[2] = errSq.m128_f32[2] + errSq.m128_f32[3]) < m_ransacErrorThreshold
				|| data.d(ix2p1) != 0.0f && errSq.m128_f32[2] < m_errTh2D && fabs(data.d(ix2p1) - d.v1()) < m_errTh3D))
				{
					inliers.push_back(ix2p1);
					fitErr += errSq.m128_f32[2];
				}
				if(data.d(ix2p1) != 0.0f)
				{
					depthValid = true;
					depthInlier = depthInlier || fabs(data.d(ix2p1) - d.v1()) < m_errTh3D;
				}
			}
			if(_N != N)
			{
				float d;
				Point2D e;
				data.GetCamera(_N).ComputeProjectionError(X, data.x(_N), d, e);
				if(d > 0 && ((errSq.m128_f32[0] = e.SquaredLength()) < m_ransacErrorThreshold)
				|| data.d(_N) != 0.0f && errSq.m128_f32[0] < m_errTh2D && fabs(data.d(_N) - d) < m_errTh3D)
				{
					inliers.push_back(_N);
					fitErr += errSq.m128_f32[0];
				}
				if(data.d(_N) != 0.0f)
				{
					depthValid = true;
					depthInlier = depthInlier || fabs(data.d(_N) - d) < m_errTh3D;
				}
			}
		}
		if(depthValid && !depthInlier)
		{
			inliers.resize(0);
			fitErr = 0;
		}
	}

	inline void OptimizeModel(/*const */Point3DEstimatorDataDepth &data, Point3D &X, const ubyte verbose = 0)
	{
		AlignedVector<float> &ds = data.ds();
		const ushort N = data.Size();
		for(ushort i = 0; i < N; ++i)
		{
			if(ds[i] != 0.0f && fabs(ds[i] - data.GetCamera(i).ComputeDepth(X)) > m_errTh3D)
				ds[i] = 0.0f;
		}

		m_optimizer.m_lmMaxNumIters = m_optimizeMaxNumIters;
		m_optimizer.Run(data, X, verbose >= 2 ? verbose - 2 : 0);
	}

	inline bool Triangulate(/*const */Point3DEstimatorDataDepth &data, Point3D &X)
	{
		ushort i, nInliers, nInliersMax = 0;
		double fitErr, fitErrMin = DBL_MAX;
		const AlignedVector<Point3D> &Xs = data.Xs();
		const ushort N = Xs.Size();
		for(i = 0; i < N; ++i)
		{
			VerifyModel(data, Xs[i], m_inliers, fitErr);
			if((nInliers = ushort(m_inliers.size())) < nInliersMax || nInliers == nInliersMax && fitErr > fitErrMin)
				continue;
			X = Xs[i];
			nInliersMax = nInliers;
			fitErrMin = fitErr;
		}
		if(nInliersMax != data.Size() && m_solver.Run(data, m_X, m_work, true))
		{
			VerifyModel(data, m_X, m_inliers, fitErr);
			if((nInliers = ushort(m_inliers.size())) > nInliersMax || nInliers == nInliersMax && fitErr < fitErrMin)
			{
				X = m_X;
				nInliersMax = nInliers;
				fitErrMin = fitErr;
			}
		}
		if(nInliersMax != data.Size())
			return false;
		OptimizeModel(data, X);
		return true;
	}

	inline bool Triangulate(/*const */Point3DEstimatorDataDepth &data, Point3D &X, std::vector<ushort> &inliers, const ushort nInliersTh = 2)
	{
		ushort i, nInliers, nInliersMax = 0;
		double fitErr, fitErrMin = DBL_MAX;
		const AlignedVector<Point3D> &Xs = data.Xs();
		const ushort N = Xs.Size();
		for(i = 0; i < N; ++i)
		{
			VerifyModel(data, Xs[i], m_inliers, fitErr);
			if((nInliers = ushort(m_inliers.size())) < nInliersMax || nInliers == nInliersMax && fitErr > fitErrMin)
				continue;
			X = Xs[i];
			inliers = m_inliers;
			nInliersMax = nInliers;
			fitErrMin = fitErr;
		}
		//OptimizeModel(data, X);
		//VerifyModel(data, X, inliers, fitErr);
		//return ushort(inliers.size()) >= nInliersTh;
		if(nInliersMax < nInliersTh && m_solver.Run(data, m_X, m_work, true))
		{
			VerifyModel(data, m_X, m_inliers, fitErr);
			if((nInliers = ushort(m_inliers.size())) > nInliersMax || nInliers == nInliersMax && fitErr < fitErrMin)
			{
				X = m_X;
				inliers = m_inliers;
				nInliersMax = nInliers;
				fitErrMin = fitErr;
			}
		}
		if(nInliersMax < nInliersTh)
			return false;
		data.GetSubset(inliers, m_dataInlier);
		OptimizeModel(m_dataInlier, X);
		VerifyModel(data, X, inliers, fitErr);
		return true;
	}

public:

	float m_ransacErrorThreshold, m_errTh2D, m_errTh3D;
	uint m_optimizeMaxNumIters;

protected:

	Point3D m_X;
	Point3DEstimatorDataDepth m_dataInlier;
	Point3DSolver m_solver;
	OptimizerTemplate<Point3D, LA::AlignedVector3f, LA::AlignedMatrix3f> m_optimizer;
	std::vector<ushort> m_inliers;
	AlignedVector< ENFT_SSE::__m128> m_work;

};

#endif