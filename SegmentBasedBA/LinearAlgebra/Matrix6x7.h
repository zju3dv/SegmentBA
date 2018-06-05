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

#ifndef _MATRIX_6x7_H_
#define _MATRIX_6x7_H_

#include "Matrix5x7.h"

namespace LA
{

	class AlignedMatrix6x7f : public AlignedMatrix5x7f
	{

	public:

		inline const  ENFT_SSE::__m128& M_50_51_52_53() const { return m_50_51_52_53; }		inline  ENFT_SSE::__m128& M_50_51_52_53() { return m_50_51_52_53; }
		inline const  ENFT_SSE::__m128& M_54_55_56_x () const { return m_54_55_56_x; }			inline  ENFT_SSE::__m128& M_54_55_56_x () { return m_54_55_56_x; }
		inline const float& M50() const { return m_50_51_52_53.m128_f32[0]; }		inline float& M50() { return m_50_51_52_53.m128_f32[0]; }
		inline const float& M51() const { return m_50_51_52_53.m128_f32[1]; }		inline float& M51() { return m_50_51_52_53.m128_f32[1]; }
		inline const float& M52() const { return m_50_51_52_53.m128_f32[2]; }		inline float& M52() { return m_50_51_52_53.m128_f32[2]; }
		inline const float& M53() const { return m_50_51_52_53.m128_f32[3]; }		inline float& M53() { return m_50_51_52_53.m128_f32[3]; }
		inline const float& M54() const { return m_54_55_56_x.m128_f32[0]; }		inline float& M54() { return m_54_55_56_x.m128_f32[0]; }
		inline const float& M55() const { return m_54_55_56_x.m128_f32[1]; }		inline float& M55() { return m_54_55_56_x.m128_f32[1]; }
		inline const float& M56() const { return m_54_55_56_x.m128_f32[2]; }		inline float& M56() { return m_54_55_56_x.m128_f32[2]; }
		inline const float& reserve5() const { return m_54_55_56_x.m128_f32[3]; }	inline float& reserve5() { return m_54_55_56_x.m128_f32[3]; }

	protected:

		 ENFT_SSE::__m128 m_50_51_52_53, m_54_55_56_x;

	};

	inline void SetReserve(AlignedMatrix6x7f &M) { M.reserve0() = M.reserve1() = M.reserve2() = M.reserve3() = M.reserve4() = M.reserve5() = 0; }
}

#endif
