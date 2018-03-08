
#ifndef _POINT_3D_ESTIMATOR_MINIMAL_SAMPLE_H_
#define _POINT_3D_ESTIMATOR_MINIMAL_SAMPLE_H_

#include "Point.h"

class Point3DEstimatorMinimalSample
{

public:

	inline void SetFirstCamera(const Camera &C) { m_C1 = &C; }
	inline void SetSecondCamera(const Camera &C) { m_C2 = &C; }
	inline void SetFirstMeasurement(const Point2D &x) { m_x1 = &x; }
	inline void SetSecondMeasurement(const Point2D &x) { m_x2 = &x; }
	inline const Camera& GetFirstCamera() const { return *m_C1; }
	inline const Camera& GetSecondCamera() const { return *m_C2; }
	inline const Point2D& GetFirstMeasurement() const { return *m_x1; }
	inline const Point2D& GetSecondMeasurement() const { return *m_x2; }

private:

	const Camera *m_C1, *m_C2;
	const Point2D *m_x1, *m_x2;

};

#endif