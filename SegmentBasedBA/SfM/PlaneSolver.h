
#ifndef _PLANE_SOLVER_H_
#define _PLANE_SOLVER_H_

#include "Plane.h"
#include "PlaneEstimatorMinimalSample.h"
#include "PlaneEstimatorData.h"

class PlaneSolver
{

public:

	bool Run(const PlaneEstimatorMinimalSample &data, Plane &P, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const PlaneEstimatorData3D &data, Plane &P, AlignedVector< ENFT_SSE::__m128> &work);

private:

	LA::AlignedMatrix3f m_ATA;
};

#endif