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

#ifndef _HOMOGRAPHY_SOLVER_H_
#define _HOMOGRAPHY_SOLVER_H_

#include "Homography.h"
#include "Match.h"
#include "Matrix8.h"

class HomographySolver
{

public:

	bool Run(const FourMatches2D &data, Homography &H, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const MatchSet2D &data, Homography &H, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	LA::AlignedMatrix8f m_A, m_ATA;
	LA::AlignedVector8f m_b, m_ATb;
};

#endif