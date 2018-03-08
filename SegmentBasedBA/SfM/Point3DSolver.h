
#ifndef _POINT_3D_SOLVER_H_
#define _POINT_3D_SOLVER_H_

#include "Point3DEstimatorData.h"
#include "Point3DEstimatorMinimalSample.h"
#include "Matrix3.h"

class Point3DSolver
{

public:

	bool Run(const Point3DEstimatorMinimalSample &data, Point3D &X, AlignedVector< ENFT_SSE::__m128> &work, const bool metric);
	bool Run(const Point3DEstimatorData &data, Point3D &X, AlignedVector< ENFT_SSE::__m128> &work, const bool metric);

private:

	LA::AlignedMatrix3f m_ATA;

};

#endif