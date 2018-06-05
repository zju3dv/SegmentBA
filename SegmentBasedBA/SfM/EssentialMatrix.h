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

#ifndef _ESSENTIAL_MATRIX_H_
#define _ESSENTIAL_MATRIX_H_

#include "FundamentalMatrix.h"
#include "RigidTransformation.h"
#include "IntrinsicMatrix.h"
#include "Match.h"

class EssentialMatrix : public FundamentalMatrix
{

public:

	inline void FromRelativePose(const RigidTransformation3D &T)
	{
		M00() = T.r20() * T.tY() - T.r10() * T.tZ();
		M01() = T.r21() * T.tY() - T.r11() * T.tZ();
		M02() = T.r22() * T.tY() - T.r12() * T.tZ();
		M10() = T.r00() * T.tZ() - T.r20() * T.tX();
		M11() = T.r01() * T.tZ() - T.r21() * T.tX();
		M12() = T.r02() * T.tZ() - T.r22() * T.tX();
		M20() = T.r10() * T.tX() - T.r00() * T.tY();
		M21() = T.r11() * T.tX() - T.r01() * T.tY();
		M22() = T.r12() * T.tX() - T.r02() * T.tY();
		//EnforceUnitLastEntry();
	}
	//inline void ToFundamentalMatrix(const IntrinsicMatrix &K, FundamentalMatrix &F) const
	//{
	//	const float cx_over_fx = K.cx() * K.one_over_fx(), cy_over_fy = K.cy() * K.one_over_fy();
	//	float cxnxE00 = cx_over_fx * M00(), cxnxE01 = cx_over_fx * M01(), cynyE10 = cy_over_fy * M10(), cynyE11 = cy_over_fy * M11();
	//	F.M00() = M00() * K.one_over_fxy();
	//	F.M01() = M01() * K.one_over_fxy();
	//	F.M02() = (M02() - M00() * cx_over_fx - M01() * cy_over_fy) * K.one_over_fx();
	//	F.M10() = M10() * K.one_over_fxy();
	//	F.M11() = M11() * K.one_over_fxy();
	//	F.M12() = (M12() - M11() * cy_over_fy - M10() * cx_over_fx) * K.one_over_fy();
	//	F.M20() = (M20() - cxnxE00 - cynyE10) * K.one_over_fx();
	//	F.M21() = (M21() - cxnxE01 - cynyE11) * K.one_over_fy();
	//	F.M22() = M22() + (cxnxE00 - M20() + cynyE10) * cx_over_fx + (cxnxE01 - M21() + cynyE11) * cy_over_fy - M02() * cx_over_fx - M12() * cy_over_fy;
	//}
	inline void ToFundamentalMatrix(const IntrinsicMatrix &K1, const IntrinsicMatrix &K2, FundamentalMatrix &F,  ENFT_SSE::__m128 *work3) const
	{
		IntrinsicMatrix::K1Tinv_M_K2inv(K2, *this, K1, F, work3);
	}
	bool ToRelativePose(const MatchSet2D &xs, RigidTransformation3D &T, const float &sccRatioTh,  ENFT_SSE::__m128 *work38) const;

	static void SolveIdealPoint(const EssentialMatrix &E, const RigidTransformation3D &T, const LA::Vector2f &x1, const LA::Vector2f &x2,  ENFT_SSE::__m128 &X);
	static void SolveIdealPoint(const EssentialMatrix &E, const RigidTransformation3D &T, const  ENFT_SSE::__m128 &x1x2,  ENFT_SSE::__m128 &X);
	static void CheckCheirality(const EssentialMatrix &E, const RigidTransformation3D &T, const MatchSet2D &xs, ushort &cntPos, ushort &cntNeg,  ENFT_SSE::__m128 *work28);
	static bool CheckCheirality(const EssentialMatrix &E, const RigidTransformation3D &T, const MatchSet2D &xs,  ENFT_SSE::__m128 *work28);

	bool EnforceSingularConstraint( ENFT_SSE::__m128 *work11);

};

#endif