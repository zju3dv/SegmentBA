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

#ifndef _CAMERA_PAIR_ESTIMATOR_MINIMAL_SAMPLE_H_
#define _CAMERA_PAIR_ESTIMATOR_MINIMAL_SAMPLE_H_

#include "Match.h"

class CameraPairEstimatorMinimalSample : public FourMatches3D
{

public:

	inline void SetCameraPair(const Camera &C1, const Camera &C2) { m_pC1 = &C1; m_pC2 = &C2; }
	inline const Camera& C1() const { return *m_pC1; }
	inline const Camera& C2() const { return *m_pC2; }

private:

	const Camera *m_pC1, *m_pC2;
};

#endif