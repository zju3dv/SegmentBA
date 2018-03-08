

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