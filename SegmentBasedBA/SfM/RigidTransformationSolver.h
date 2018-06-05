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

#ifndef _RIGID_TRANSFORMATION_SOLVER_H_
#define _RIGID_TRANSFORMATION_SOLVER_H_

#include "RigidTransformation.h"
#include "RotationTransformationSolver.h"

class RigidTransformationSolver : public RotationTransformationSolver
{

public:

	bool Run(const ThreeMatches3D &data, RigidTransformation3D &T, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const SixMatches3D &data, RigidTransformation3D &T, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const EightMatches3D &data, RigidTransformation3D &T, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s, RigidTransformation3D &T, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	void ComputeMeanAndCovariance(const ThreeMatches3D &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ComputeMeanAndCovariance(const SixMatches3D &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ComputeMeanAndCovariance(const EightMatches3D &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ComputeMeanAndCovariance(const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s, AlignedVector< ENFT_SSE::__m128> &work);
	bool RecoverFromMeanAndCovariance(RigidTransformation3D &T, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	Point3D m_mean1, m_mean2;
};

#endif