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

#ifndef _PLANE_H_
#define _PLANE_H_

#include "SSE.h"
#include "Point.h"

#include "Vector4.h"

class Plane : public LA::AlignedVector3f
{

public:

	inline const float& A() const { return v0(); }			inline float& A() { return v0(); }
	inline const float& B() const { return v1(); }			inline float& B() { return v1(); }
	inline const float& C() const { return v2(); }			inline float& C() { return v2(); }
	inline const float& D() const { return reserve(); }		inline float& D() { return reserve(); }
	inline const  ENFT_SSE::__m128& ABCD() const { return v012x(); }	inline  ENFT_SSE::__m128& ABCD() { return v012x(); }
	inline void Set(const float &A, const float &B, const float &C, const float &D) { m_v012x =  ENFT_SSE::_mm_setr_ps(A, B, C, D); }
	inline void Project(Point3D &X) const
	{
		X.XYZx() =  ENFT_SSE::_mm_sub_ps(X.XYZx(),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(ComputeDistance(X)), ABCD()));
		X.reserve() = 1;
	}
	inline void Project(const Point3D &X, Point3D &Xp) const
	{
		Xp.XYZx() =  ENFT_SSE::_mm_sub_ps(X.XYZx(),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(ComputeDistance(X)), ABCD()));
		Xp.reserve() = 1;
	}
	inline void Project(const Point3D &X, float &d, Point3D &Xp) const
	{
		d = ComputeDistance(X);
		Xp.XYZx() =  ENFT_SSE::_mm_sub_ps(X.XYZx(),  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(d), ABCD()));
		Xp.reserve() = 1;
	}
	inline void Intersect(const Point3D &Xo, const Point3D &d, Point3D &Xp) const
	{
		const float t = -ComputeDistance(Xo) / LA::Dot(d, *this);
		LA::sA(t, d, Xp);
		Xp += Xo;
		Xp.reserve() = 1.0f;
	}
	inline float ComputeDistance(const Point3D &X) const
	{
#if _DEBUG
		assert(X.reserve() == 1);
		assert(EQUAL(SquaredLength(), 1.0f));
#endif
		return ENFT_SSE::SSE::Sum0123( ENFT_SSE::_mm_mul_ps(X.XYZx(), ABCD()));
	}

	inline void Save(const char *fileName) const
	{
		FILE *fp = fopen(fileName, "w");
		Save(fp);
		fclose(fp);
	}
	inline void Save(FILE *fp) const
	{
		fprintf(fp, "%f %f %f %f\n", A(), B(), C(), D());
	}
	inline void Print() const
	{
		printf("%f %f %f %f\n", A(), B(), C(), D());
	}

};

#endif