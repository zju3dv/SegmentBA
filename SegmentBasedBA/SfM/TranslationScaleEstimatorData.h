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

#ifndef _TRANSLATION_SCALE_ESTIMATOR_DATA_H_
#define _TRANSLATION_SCALE_ESTIMATOR_DATA_H_

#include "Match.h"

class TranslationScaleEstimatorData : public MatchSet3DTo2DX
{

public:

	inline void Resize(const ushort &N) { m_Xs.Resize(N); m_xs.Resize(N); m_scales.resize(N); }
	inline void SetTranslation(const RigidTransformation3D &T) { T.GetTranslation(m_t); }
	inline const LA::AlignedVector3f& GetTranslation() const { return m_t; }
	inline void Set(const ushort &i, const Point3D &RX, const Point2D &x, const LA::Vector2f &scale) { m_Xs[i] = RX; m_xs[i] = x; m_scales[i] = scale; }
	inline const LA::Vector2f& GetScale(const ushort &i) const { return m_scales[i]; }
	inline void GetSubset(const std::vector<ushort> &idxs, TranslationScaleEstimatorData &subset) const
	{
		subset.m_t = m_t;
		const ushort N = ushort(idxs.size());
		subset.Resize(N);
		for(ushort i = 0; i < N; ++i)
			subset.Set(i, m_Xs[idxs[i]], m_xs[idxs[i]], m_scales[idxs[i]]);
	}

private:

	LA::AlignedVector3f m_t;
	std::vector<LA::Vector2f> m_scales;

};

#endif