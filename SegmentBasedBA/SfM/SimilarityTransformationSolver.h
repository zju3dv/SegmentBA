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

#ifndef _SIMILARITY_TRANSFORMATION_SOLVER_H_
#define _SIMILARITY_TRANSFORMATION_SOLVER_H_

#include "SimilarityTransformation.h"
#include "RigidTransformationSolver.h"

class SimilarityTransformationSolver : public RigidTransformationSolver
{

public:

	bool Run(const ThreeMatches3D &data, SimilarityTransformation3D &S, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const FourMatches3D &data, SimilarityTransformation3D &S, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s, SimilarityTransformation3D &S, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	void ComputeMeanScaleAndCovariance(const ThreeMatches3D &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ComputeMeanScaleAndCovariance(const FourMatches3D &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ComputeMeanScaleAndCovariance(const AlignedVector<Point3D> &X1s, const AlignedVector<Point3D> &X2s, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	 ENFT_SSE::__m128 m_sss1;

};

#endif