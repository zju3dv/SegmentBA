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

#ifndef _MATRIX_5x7_H_
#define _MATRIX_5x7_H_

#include "Matrix4x7.h"

namespace LA
{

	class AlignedMatrix5x7f : public AlignedMatrix4x7f
	{

	public:

		inline const  ENFT_SSE::__m128& M_40_41_42_43() const { return m_40_41_42_43; }		inline  ENFT_SSE::__m128& M_40_41_42_43() { return m_40_41_42_43; }
		inline const  ENFT_SSE::__m128& M_44_45_46_x () const { return m_44_45_46_x; }			inline  ENFT_SSE::__m128& M_44_45_46_x () { return m_44_45_46_x; }
		inline const float& M40() const { return m_40_41_42_43.m128_f32[0]; }		inline float& M40() { return m_40_41_42_43.m128_f32[0]; }
		inline const float& M41() const { return m_40_41_42_43.m128_f32[1]; }		inline float& M41() { return m_40_41_42_43.m128_f32[1]; }
		inline const float& M42() const { return m_40_41_42_43.m128_f32[2]; }		inline float& M42() { return m_40_41_42_43.m128_f32[2]; }
		inline const float& M43() const { return m_40_41_42_43.m128_f32[3]; }		inline float& M43() { return m_40_41_42_43.m128_f32[3]; }
		inline const float& M44() const { return m_44_45_46_x.m128_f32[0]; }		inline float& M44() { return m_44_45_46_x.m128_f32[0]; }
		inline const float& M45() const { return m_44_45_46_x.m128_f32[1]; }		inline float& M45() { return m_44_45_46_x.m128_f32[1]; }
		inline const float& M46() const { return m_44_45_46_x.m128_f32[2]; }		inline float& M46() { return m_44_45_46_x.m128_f32[2]; }
		inline const float& reserve4() const { return m_44_45_46_x.m128_f32[3]; }	inline float& reserve4() { return m_44_45_46_x.m128_f32[3]; }

	protected:

		 ENFT_SSE::__m128 m_40_41_42_43, m_44_45_46_x;

	};

	inline void SetReserve(AlignedMatrix5x7f &M) { M.reserve0() = M.reserve1() = M.reserve2() = M.reserve3() = M.reserve4() = 0; }
}

#endif
