
#include "stdafx.h"
#include "PlaneSolver.h"

bool PlaneSolver::Run(const PlaneEstimatorMinimalSample &data, Plane &P, AlignedVector< ENFT_SSE::__m128> &work)
{
	work.Resize(2);
	 ENFT_SSE::__m128 &d1 = work[0], &d2 = work[1];
	d1 =  ENFT_SSE::_mm_sub_ps(data.X(1).XYZx(), data.X(0).XYZx());
	d2 =  ENFT_SSE::_mm_sub_ps(data.X(2).XYZx(), data.X(1).XYZx());
	LA::Cross(d1, d2, P.ABCD());
	const float len2 = P.SquaredLength();
	if(len2 == 0.0f)
		return false;
	P.ABCD() =  ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(1 / sqrt(len2)), P.ABCD());
	P.D() = -LA::Dot(P, data.X(0));
	return true;
}

bool PlaneSolver::Run(const PlaneEstimatorData3D &data, Plane &P, AlignedVector< ENFT_SSE::__m128> &work)
{
	m_ATA.SetZero();
	LA::AlignedVector3f &ATb = P;
	ATb.SetZero();

	const uint N = data.Size();
	for(uint i = 0; i < N; ++i)
	{
		const Point3D &X = data.X(i);
		m_ATA.M_00_01_02_x() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps( ENFT_SSE::_mm_set1_ps(X.X()), X.XYZx()), m_ATA.M_00_01_02_x());
		m_ATA.M11() = X.Y() * X.Y() + m_ATA.M11();
		m_ATA.M12() = X.Y() * X.Z() + m_ATA.M12();
		m_ATA.M22() = X.Z() * X.Z() + m_ATA.M22();
		ATb.v012x() =  ENFT_SSE::_mm_sub_ps(ATb.v012x(), X.XYZx());
	}
	if(!LA::SolveLinearSystemSymmetricUpper(m_ATA, ATb))
		return false;
	P.D() = 1.0f;
	P.Normalize();
	return true;
}