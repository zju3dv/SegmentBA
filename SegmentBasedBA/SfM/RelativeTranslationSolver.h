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

#ifndef _RELATIVE_TRANSLATION_SOLVER_H_
#define _RELATIVE_TRANSLATION_SOLVER_H_

#include "Match.h"
#include "RelativeTranslation.h"
#include "MatrixMxN.h"

class RelativeTranslationSolver
{

public:

	bool Run(const TwoMatches3DTo2D &data, RelativeTranslation &T, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const MatchSet3DTo2DX &data, RelativeTranslation &T, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	float m_AT3x2[3][2], m_vt[3][3], m_s[2];
	LA::AlignedMatrix3xXf m_AT3xX;

};

#endif