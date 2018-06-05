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

#ifndef _RELATIVE_TRANSLATION_ESTIMATOR_DATA_H_
#define _RELATIVE_TRANSLATION_ESTIMATOR_DATA_H_

#include "Match.h"

class RelativeTranslationEstimatorData : public MatchSet3DTo2DX
{

public:

	inline const RotationTransformation3D& R() const { return m_R; }	inline RotationTransformation3D& R() { return m_R; }
	inline const MatchSet2D* const &pxs() const { return m_pxs; }		inline const MatchSet2D* &pxs() { return m_pxs; }
	inline void GetSubset(const std::vector<ushort> &idxs, RelativeTranslationEstimatorData &subset) const
	{
		MatchSet3DTo2DX::GetSubset(idxs, subset);
		subset.m_R = m_R;
		subset.m_pxs = m_pxs;
	}

protected:

	RotationTransformation3D m_R;
	const MatchSet2D *m_pxs;

};

#endif