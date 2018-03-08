
#ifndef _EIGHT_POINT_ALGORITHM_H_
#define _EIGHT_POINT_ALGORITHM_H_

#include "FundamentalMatrix.h"
#include "Match.h"
#include "Matrix8.h"
#include "MatrixMxN.h"

class FundamentalMatrixEightPointAlgorithm
{

public:

	FundamentalMatrixEightPointAlgorithm() : m_4onesNeg( ENFT_SSE::_mm_set1_ps(-1)) {}
	bool Run(const EightMatches2D &data, FundamentalMatrix &F, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const MatchSet2D &data, FundamentalMatrix &F, AlignedVector< ENFT_SSE::__m128> &work);

//private:
//
//	bool EnforceSingularConstraint(FundamentalMatrix &F);

private:

	LA::AlignedMatrix8f		m_AT8;
	LA::AlignedMatrix8xXf	m_AT8xX;
	LA::AlignedVectorXf		m_b;
	const  ENFT_SSE::__m128			m_4onesNeg;

};

#endif