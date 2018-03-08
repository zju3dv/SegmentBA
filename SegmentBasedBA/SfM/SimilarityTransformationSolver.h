
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