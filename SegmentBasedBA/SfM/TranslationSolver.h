
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