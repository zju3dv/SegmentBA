
#ifndef _SELF_CALIBRATOR_H_
#define _SELF_CALIBRATOR_H_

#include "AbsoluteQuadricOptimizerData.h"
#include "Matrix6x5.h"
#include "Optimizer.h"

class AbsoluteQuadricEstimator
{

public:

	AbsoluteQuadricEstimator();
	bool Run(const AlignedVector<ProjectiveMatrix> &Ps, AbsoluteQuadric &Q, float &Ecalib);

protected:

	bool SolveAbsoluteQuadricLinear(const AbsoluteQuadricOptimizerData &data, const std::vector<uint> &idxs, AbsoluteQuadric &Q, const bool initial);

protected:

	AbsoluteQuadricOptimizerData m_data;
	std::vector<uint> m_idxs;
	AbsoluteQuadric m_Q;
	OptimizerTemplate<AbsoluteQuadric, LA::AlignedVector5f, LA::AlignedMatrix5f> m_optimizer;
	LA::AlignedVector6f m_eq;
	LA::AlignedMatrix6x5f m_A;
	LA::AlignedVector6f m_b;
	LA::AlignedMatrix5x6f m_AT;
	LA::AlignedMatrix5f m_ATA;
	LA::AlignedVector5f m_ATb;
	 ENFT_SSE::__m128 m_ws[6], m_work;
	float m_weights[6];
//#if _DEBUG
//	AlignedVector<ProjectiveMatrix> m_Ps;
//#endif

};

#endif