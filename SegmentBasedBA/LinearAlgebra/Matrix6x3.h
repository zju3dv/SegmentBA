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

#ifndef _MATRIX_6x3_H_
#define _MATRIX_6x3_H_

#include "Matrix3.h"

namespace LA
{

	class AlignedMatrix6x3f : public AlignedMatrix3f
	{

	public:

		inline const  ENFT_SSE::__m128& M_30_31_32_x() const { return m_sse3; }			inline  ENFT_SSE::__m128& M_30_31_32_x() { return m_sse3; }
		inline const float& M30()	   const { return m_sse3.m128_f32[0]; }		inline float& M30()		 { return m_sse3.m128_f32[0]; }
		inline const float& M31()	   const { return m_sse3.m128_f32[1]; }		inline float& M31()		 { return m_sse3.m128_f32[1]; }
		inline const float& M32()	   const { return m_sse3.m128_f32[2]; }		inline float& M32()		 { return m_sse3.m128_f32[2]; }
		inline const float& reserve3() const { return m_sse3.m128_f32[3]; }		inline float& reserve3() { return m_sse3.m128_f32[3]; }

		inline const  ENFT_SSE::__m128& M_40_41_42_x() const { return m_sse4; }			inline  ENFT_SSE::__m128& M_40_41_42_x() { return m_sse4; }
		inline const float& M40()	   const { return m_sse4.m128_f32[0]; }		inline float& M40()		 { return m_sse4.m128_f32[0]; }
		inline const float& M41()	   const { return m_sse4.m128_f32[1]; }		inline float& M41()		 { return m_sse4.m128_f32[1]; }
		inline const float& M42()	   const { return m_sse4.m128_f32[2]; }		inline float& M42()		 { return m_sse4.m128_f32[2]; }
		inline const float& reserve4() const { return m_sse4.m128_f32[3]; }		inline float& reserve4() { return m_sse4.m128_f32[3]; }

		inline const  ENFT_SSE::__m128& M_50_51_52_x() const { return m_sse5; }			inline  ENFT_SSE::__m128& M_50_51_52_x() { return m_sse5; }
		inline const float& M50()	   const { return m_sse5.m128_f32[0]; }		inline float& M50()		 { return m_sse5.m128_f32[0]; }
		inline const float& M51()	   const { return m_sse5.m128_f32[1]; }		inline float& M51()		 { return m_sse5.m128_f32[1]; }
		inline const float& M52()	   const { return m_sse5.m128_f32[2]; }		inline float& M52()		 { return m_sse5.m128_f32[2]; }
		inline const float& reserve5() const { return m_sse5.m128_f32[3]; }		inline float& reserve5() { return m_sse5.m128_f32[3]; }

		inline void SetZero() { memset(this, 0, 96); }

	private:

		 ENFT_SSE::__m128 m_sse3, m_sse4, m_sse5;
	};
}

#endif