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


#ifndef _ROTATION_TRANSFORMATION_SOLVER_H_
#define _ROTATION_TRANSFORMATION_SOLVER_H_

#include "RotationTransformation.h"
#include "Match.h"

class RotationTransformationSolver
{

public:

	bool Run(const ThreeMatches3D &data, RotationTransformation3D &R, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const SixMatches3D &data, RotationTransformation3D &R, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s, RotationTransformation3D &R, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	void ComputeCovariance(const ThreeMatches3D &data);
	void ComputeCovariance(const SixMatches3D &data);
	void ComputeCovariance(const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s);
	bool RecoverRotation(RotationTransformation3D &R, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	LA::AlignedMatrix3f m_C, m_U, m_VT;
};

#endif