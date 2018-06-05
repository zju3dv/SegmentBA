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

#include "stdafx.h"
#include "FundamentalMatrixEightPointAlgorithm.h"
#undef small
#include <f2c.h>
extern"C"
{
#include<clapack.h>
}

bool FundamentalMatrixEightPointAlgorithm::Run(const EightMatches2D &data, FundamentalMatrix &F, AlignedVector< ENFT_SSE::__m128> &work)
{
	// AT x vec(FT) = vec(-1)
	// Column-major for LAPACK

	 ENFT_SSE::__m128 *AT = ( ENFT_SSE::__m128 *) &m_AT8;
	//m_AT8xX.Resize(8);
	// ENFT_SSE::__m128 *AT = ( ENFT_SSE::__m128 *) m_AT8xX[0];

	// Column 0: u1u2
	AT[0] =  ENFT_SSE::_mm_mul_ps(data.u1_0123(), data.u2_0123());
	AT[1] =  ENFT_SSE::_mm_mul_ps(data.u1_4567(), data.u2_4567());
	// Column 1: v1u2
	AT[2] =  ENFT_SSE::_mm_mul_ps(data.v1_0123(), data.u2_0123());
	AT[3] =  ENFT_SSE::_mm_mul_ps(data.v1_4567(), data.u2_4567());
	// Column 2: u2
	AT[4] = data.u2_0123();
	AT[5] = data.u2_4567();
	// Column 3: u1v2
	AT[6] =  ENFT_SSE::_mm_mul_ps(data.u1_0123(), data.v2_0123());
	AT[7] =  ENFT_SSE::_mm_mul_ps(data.u1_4567(), data.v2_4567());
	// Column 4: v1v2
	AT[8] =  ENFT_SSE::_mm_mul_ps(data.v1_0123(), data.v2_0123());
	AT[9] =  ENFT_SSE::_mm_mul_ps(data.v1_4567(), data.v2_4567());
	// Column 5, 6, 7: v2, u1, v1
	memcpy(&AT[10], data.v2s(), 96);
	//m_AT8.Print();

	// Call LAPACK
	float *x = F;
	 ENFT_SSE::__m128 *b = ( ENFT_SSE::__m128 *) x;
	b[0] = m_4onesNeg;
	b[1] = m_4onesNeg;
	integer n = 8, nrhs = 1, lda = 8, ldb = 8, info;
	work.Resize(2);
	integer *ipiv = (integer *) work.Data();
	sgesv_(&n, &nrhs, (float *) &m_AT8, &lda, ipiv, x, &ldb, &info);
	//printf("%f, %f, %f, %f, %f, %f, %f, %f\n", x[0], x[1], x[2], x[3], x[4], x[5], x[6], x[7]);

	F.Stride3To4();
	F.M22() = 1;

	work.Resize(11);
	return info == 0 && F.EnforceSingularConstraint(work.Data());
}

bool FundamentalMatrixEightPointAlgorithm::Run(const MatchSet2D &data, FundamentalMatrix &F, AlignedVector< ENFT_SSE::__m128> &work)
{
	m_AT8xX.Resize(data.Size());
	m_b.Resize(data.Size());
	 ENFT_SSE::__m128 *AT[8] = {( ENFT_SSE::__m128 *) m_AT8xX[0], ( ENFT_SSE::__m128 *) m_AT8xX[1], ( ENFT_SSE::__m128 *) m_AT8xX[2], ( ENFT_SSE::__m128 *) m_AT8xX[3], 
					 ( ENFT_SSE::__m128 *) m_AT8xX[4], ( ENFT_SSE::__m128 *) m_AT8xX[5], ( ENFT_SSE::__m128 *) m_AT8xX[6], ( ENFT_SSE::__m128 *) m_AT8xX[7]};
	 ENFT_SSE::__m128 *b = ( ENFT_SSE::__m128 *) m_b.Data();
	const ushort nPacks = data.GetPacksNumber();
	for(ushort iu1 = 0, iv1 = 1, iu2 = 2, iv2 = 3; iu1 < nPacks; iu1 += 4, iv1 += 4, iu2 += 4, iv2 += 4)
	{
		const  ENFT_SSE::__m128 &u1 = data.GetPack(iu1), &v1 = data.GetPack(iv1), &u2 = data.GetPack(iu2), &v2 = data.GetPack(iv2);
		// Column 0: u1u2
		*AT[0] =  ENFT_SSE::_mm_mul_ps(u1, u2);		++AT[0];
		// Column 1: v1u2
		*AT[1] =  ENFT_SSE::_mm_mul_ps(v1, u2);		++AT[1];
		// Column 2: u2
		*AT[2] = u2;						++AT[2];
		// Column 3: u1v2
		*AT[3] =  ENFT_SSE::_mm_mul_ps(u1, v2);		++AT[3];
		// Column 4: v1v2
		*AT[4] =  ENFT_SSE::_mm_mul_ps(v1, v2);		++AT[4];
		// Column 5: v2
		*AT[5] = v2;						++AT[5];
		// Column 6: u1
		*AT[6] = u1;						++AT[6];
		// Column 7: v1
		*AT[7] = v1;						++AT[7];

		*b = m_4onesNeg;					++b;
	}
	for(ushort iRem = 0, iPt = nPacks; iRem < data.GetRemindersNumber(); ++iRem, ++iPt)
	{
		const LA::Vector2f &x1 = data.GetReminder1(iRem), &x2 = data.GetReminder2(iRem);
		// Column 0: u1u2
		m_AT8xX[0][iPt] = x1.v0() * x2.v0();
		// Column 1: v1u2
		m_AT8xX[1][iPt] = x1.v1() * x2.v0();
		// Column 2: u2
		m_AT8xX[2][iPt] = x2.v0();
		// Column 3: u1v2
		m_AT8xX[3][iPt] = x1.v0() * x2.v1();
		// Column 4: v1v2
		m_AT8xX[4][iPt] = x1.v1() * x2.v1();
		// Column 5: v2
		m_AT8xX[5][iPt] = x2.v1();
		// Column 6: u1
		m_AT8xX[6][iPt] = x1.v0();
		// Column 7: v1
		m_AT8xX[7][iPt] = x1.v1();

		m_b[iPt] = -1;
	}

	// Call LAPACK
	char trans = 'N';
	integer m = integer(data.Size()), n = 8, nrhs = 1, lda = m_AT8xX.Stride(), ldb = m, lwork = -1, info;
	work.Resize(1);
	sgels_(&trans, &m, &n, &nrhs, m_AT8xX[0], &lda, m_b.Data(), &ldb, (float *) work.Data(), &lwork, &info);
	lwork = integer(work[0].m128_f32[0]);
	work.Resize((lwork + 3) >> 2);
	sgels_(&trans, &m, &n, &nrhs, m_AT8xX[0], &lda, m_b.Data(), &ldb, (float *) work.Data(), &lwork, &info);

	memcpy(F, m_b.Data(), 32);
	F.Stride3To4();
	F.M22() = 1;

	work.Resize(11);
	return info == 0 && F.EnforceSingularConstraint(work.Data());
}

//bool FundamentalMatrixEightPointAlgorithm::EnforceSingularConstraint(FundamentalMatrix &F)
//{
//	char jobu = 'A', jobvt = 'A';
//	integer m = 3, n = 3, lda = 4, ldu = 4, ldvt = 4, lwork = 15, info;
//
//	sgesvd_(&jobu, &jobvt, &m, &n, F, &lda, m_s, m_vt, &ldu, m_u, &ldvt, m_work, &lwork, &info);
//	if(info != 0)
//		return false;
//
//	float us0 = m_u.M00() * m_s[0], us1 = m_u.M01() * m_s[1];
//	F.M_00_01_02_x() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us0), m_vt.M_00_01_02_x()),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us1), m_vt.M_10_11_12_x()));
//	us0 = m_u.M10() * m_s[0];		us1 = m_u.M11() * m_s[1];
//	F.M_10_11_12_x() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us0), m_vt.M_00_01_02_x()),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us1), m_vt.M_10_11_12_x()));
//	us0 = m_u.M20() * m_s[0];		us1 = m_u.M21() * m_s[1];
//	F.M_20_21_22_x() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us0), m_vt.M_00_01_02_x()),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us1), m_vt.M_10_11_12_x()));
//}