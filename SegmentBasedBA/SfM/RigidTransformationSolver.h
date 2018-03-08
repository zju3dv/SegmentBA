
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