
#ifndef _PLANE_ESTIMATOR_MINIMAL_SAMPLE_H_
#define _PLANE_ESTIMATOR_MINIMAL_SAMPLE_H_

#include "Point.h"

class PlaneEstimatorMinimalSample
{

public:

	inline const Point3D& X(const uint &i) const { return m_Xs[i]; }
	inline		 Point3D& X(const uint &i)		 { return m_Xs[i]; }

private:

	Point3D m_Xs[3];
};

#endif