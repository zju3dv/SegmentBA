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