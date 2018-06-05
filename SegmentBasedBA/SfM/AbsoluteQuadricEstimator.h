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