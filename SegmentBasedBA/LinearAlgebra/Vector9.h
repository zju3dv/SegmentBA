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

#ifndef _VECTOR_9_H_
#define _VECTOR_9_H_

#include "Vector8.h"

namespace LA
{

	class AlignedVector9f : public AlignedVector8f
	{

	public:

		inline const float& v8() const { return m_8xxx.m128_f32[0]; }
		inline		 float& v8()	   { return m_8xxx.m128_f32[0]; }

		inline void Set(const float &v0, const float &v1, const float &v2, const float &v3, 
						const float &v4, const float &v5, const float &v6, const float &v7, const float &v8)
		{
			v0123() =  ENFT_SSE::_mm_set_ps(v0, v1, v2, v3);
			v4567() =  ENFT_SSE::_mm_set_ps(v4, v5, v6, v7);
			m_8xxx.m128_f32[0] = v8;
		}
		inline float SquaredLength() const { return AlignedVector8f::SquaredLength() + v8() * v8(); }

	private:

		 ENFT_SSE::__m128 m_8xxx;

	};

};

#endif