
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