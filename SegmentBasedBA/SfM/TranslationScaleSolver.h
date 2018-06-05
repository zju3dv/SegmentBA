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

#ifndef _TRANSLATION_SCALE_SOLVER_H_
#define _TRANSLATION_SCALE_SOLVER_H_

#include "TranslationScaleEstimatorData.h"
#include "AlignedVector.h"

class TranslationScaleSolver
{

public:

	static inline void Run(const Point3D &RX, const Point2D &x, const LA::AlignedVector3f &t, LA::Vector2f &scale)
	{
		scale.v0() = (x.x() * RX.Z() - RX.X()) / (t.v0() - x.x() * t.v2());
		scale.v1() = (x.y() * RX.Z() - RX.Y()) / (t.v1() - x.y() * t.v2());
	}
	inline bool Run(const TranslationScaleEstimatorData &data, float &s)
	{
		m_scales.resize(0);
		const ushort N = ushort(data.Size());
		for(ushort i = 0; i < N; ++i)
		{
			const LA::Vector2f &scale = data.GetScale(i);
			//if(scale.v0() > 0)
			//	m_scales.push_back(scale.v0());
			//if(scale.v1() > 0)
			//	m_scales.push_back(scale.v1());
			if(scale.v0() != 0)
				m_scales.push_back(scale.v0());
			if(scale.v1() != 0)
				m_scales.push_back(scale.v1());
		}
		if(m_scales.empty())
			return false;
		const ushort ith = ushort(m_scales.size() >> 1);
		std::nth_element(m_scales.begin(), m_scales.begin() + ith, m_scales.end());
		s = m_scales[ith];
		return true;
	}

private:

	std::vector<float> m_scales;

};

#endif