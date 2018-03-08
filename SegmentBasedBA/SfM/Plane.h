
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