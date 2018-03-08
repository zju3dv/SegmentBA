
#ifndef _PROJECTIVE_MATRIX_SOLVER_H_
#define _PROJECTIVE_MATRIX_SOLVER_H_

#include "ProjectiveMatrix.h"
#include "Match.h"
#include "ProjectiveMatrixEstimatorData.h"
#include "Matrix11.h"

class ProjectiveMatrixSolver
{

public:

	bool Run(const SixMatches3DTo2D &data, ProjectiveMatrix &P, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const ProjectiveMatrixEstimatorData &data, ProjectiveMatrix &P, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	LA::AlignedMatrix11f m_ATA;
	LA::AlignedVector11f m_ATb;

};

#endif