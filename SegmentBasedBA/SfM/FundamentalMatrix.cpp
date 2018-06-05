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
#include "FundamentalMatrix.h"
#undef small
#ifdef __cplusplus
extern "C" {
#endif
#include <f2c.h>
#include <clapack.h>
#ifdef __cplusplus
}
#endif

bool FundamentalMatrix::EnforceSingularConstraint( ENFT_SSE::__m128 *work11)
{
	// s    : work11[0]
	// vt   : work11[1...3]
	// u    : work11[4...6]
	// work1: work11[7...10]
	float *s = (float *) work11, *work1 = (float *) &work11[7];
	 ENFT_SSE::__m128 *vt = &work11[1], *u = &work11[4];

	char jobu = 'A', jobvt = 'A';
	integer m = 3, n = 3, lda = 4, ldu = 4, ldvt = 4, lwork = 15, info;
	sgesvd_(&jobu, &jobvt, &m, &n, (float *) this, &lda, s, (float *) vt, &ldu, (float *) u, &ldvt, work1, &lwork, &info);
	if(info != 0)
		return false;

	float us0 = u[0].m128_f32[0] * s[0], us1 = u[0].m128_f32[1] * s[1];
	m_00_01_02_x =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us0), vt[0]),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us1), vt[1]));
	us0 = u[1].m128_f32[0] * s[0];		us1 = u[1].m128_f32[1] * s[1];
	m_10_11_12_x =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us0), vt[0]),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us1), vt[1]));
	us0 = u[2].m128_f32[0] * s[0];		us1 = u[2].m128_f32[1] * s[1];
	m_20_21_22_x =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us0), vt[0]),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(us1), vt[1]));

	return true;
}

bool FundamentalMatrix::ToRelativeProjectiveMatrix(ProjectiveMatrix &P,  ENFT_SSE::__m128 *work2) const
{
//#if _DEBUG
//	Save("F:/tmp/F.txt", false);
//#endif
	LA::AlignedMatrix2f ATA;
	LA::Vector2f ATb, &e = ATb;
	ATA.M00() = ENFT_SSE::SSE::Sum012( ENFT_SSE::_mm_mul_ps(M_00_01_02_x(), M_00_01_02_x()));
	ATA.M01() = ENFT_SSE::SSE::Sum012( ENFT_SSE::_mm_mul_ps(M_00_01_02_x(), M_10_11_12_x()));
	ATA.M11() = ENFT_SSE::SSE::Sum012( ENFT_SSE::_mm_mul_ps(M_10_11_12_x(), M_10_11_12_x()));
	ATA.SetLowerFromUpper();
	ATb.v0() = -ENFT_SSE::SSE::Sum012( ENFT_SSE::_mm_mul_ps(M_00_01_02_x(), M_20_21_22_x()));
	ATb.v1() = -ENFT_SSE::SSE::Sum012( ENFT_SSE::_mm_mul_ps(M_10_11_12_x(), M_20_21_22_x()));
	if(!LA::SolveLinearSystemSymmetricUpper(ATA, e, (float *) work2))
		return false;
	//P.M00() = e.v1() * M20() - M10();
	//P.M01() = e.v1() * M21() - M11();
	//P.M02() = e.v1() * M22() - M12();
	//P.M10() = M00() - e.v0() * M20();
	//P.M11() = M01() - e.v0() * M21();
	//P.M12() = M02() - e.v0() * M22();
	//P.M20() = e.v0() * M10() - e.v1() * M00();
	//P.M21() = e.v0() * M11() - e.v1() * M01();
	//P.M22() = e.v0() * M12() - e.v1() * M02();
	work2[0] =  ENFT_SSE::_mm_set1_ps(e.v0());
	work2[1] =  ENFT_SSE::_mm_set1_ps(e.v1());
	P.M_00_01_02_03() =  ENFT_SSE::_mm_sub_ps( ENFT_SSE::_mm_mul_ps(work2[1], M_20_21_22_x()), M_10_11_12_x());
	P.M_10_11_12_13() =  ENFT_SSE::_mm_sub_ps(M_00_01_02_x(),  ENFT_SSE::_mm_mul_ps(work2[0], M_20_21_22_x()));
	P.M_20_21_22_23() =  ENFT_SSE::_mm_sub_ps( ENFT_SSE::_mm_mul_ps(work2[0], M_10_11_12_x()),  ENFT_SSE::_mm_mul_ps(work2[1], M_00_01_02_x()));
	P.M03() = e.v0();
	P.M13() = e.v1();
	P.M23() = 1.0f;
//#if _DEBUG
//	P.Print();
//#endif
	return true;
}