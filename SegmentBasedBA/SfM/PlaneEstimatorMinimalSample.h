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