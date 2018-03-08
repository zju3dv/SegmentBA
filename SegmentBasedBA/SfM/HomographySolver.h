
#ifndef _HOMOGRAPHY_SOLVER_H_
#define _HOMOGRAPHY_SOLVER_H_

#include "Homography.h"
#include "Match.h"
#include "Matrix8.h"

class HomographySolver
{

public:

	bool Run(const FourMatches2D &data, Homography &H, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const MatchSet2D &data, Homography &H, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	LA::AlignedMatrix8f m_A, m_ATA;
	LA::AlignedVector8f m_b, m_ATb;
};

#endif