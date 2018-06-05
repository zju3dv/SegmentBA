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

#ifndef _TRANSLATION_SOLVER_H_
#define _TRANSLATION_SOLVER_H_

#include "Match.h"
#include "Translation.h"
#include "RotationTransformation.h"

class TranslationSolver
{

public:

	bool Run(const TwoMatches3DTo2D &data, Translation &T, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const MatchSet3DTo2DX &data, Translation &T, AlignedVector< ENFT_SSE::__m128> &work);
	void Run(const RotationTransformation3D &R, const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s, LA::AlignedVector3f &t);

private:

	LA::AlignedMatrix3f m_ATA;

};

#endif