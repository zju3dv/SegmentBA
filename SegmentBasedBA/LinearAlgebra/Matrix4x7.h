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

#ifndef _MATRIX_4x7_H_
#define _MATRIX_4x7_H_

#include "Matrix3x7.h"

namespace LA
{

	class AlignedMatrix4x7f : public AlignedMatrix3x7f
	{

	public:

		inline const  ENFT_SSE::__m128& M_30_31_32_33() const { return m_30_31_32_33; }		inline  ENFT_SSE::__m128& M_30_31_32_33() { return m_30_31_32_33; }
		inline const  ENFT_SSE::__m128& M_34_35_36_x () const { return m_34_35_36_x; }			inline  ENFT_SSE::__m128& M_34_35_36_x () { return m_34_35_36_x; }
		inline const float& M30() const { return m_30_31_32_33.m128_f32[0]; }		inline float& M30() { return m_30_31_32_33.m128_f32[0]; }
		inline const float& M31() const { return m_30_31_32_33.m128_f32[1]; }		inline float& M31() { return m_30_31_32_33.m128_f32[1]; }
		inline const float& M32() const { return m_30_31_32_33.m128_f32[2]; }		inline float& M32() { return m_30_31_32_33.m128_f32[2]; }
		inline const float& M33() const { return m_30_31_32_33.m128_f32[3]; }		inline float& M33() { return m_30_31_32_33.m128_f32[3]; }
		inline const float& M34() const { return m_34_35_36_x.m128_f32[0]; }		inline float& M34() { return m_34_35_36_x.m128_f32[0]; }
		inline const float& M35() const { return m_34_35_36_x.m128_f32[1]; }		inline float& M35() { return m_34_35_36_x.m128_f32[1]; }
		inline const float& M36() const { return m_34_35_36_x.m128_f32[2]; }		inline float& M36() { return m_34_35_36_x.m128_f32[2]; }
		inline const float& reserve3() const { return m_34_35_36_x.m128_f32[3]; }	inline float& reserve3() { return m_34_35_36_x.m128_f32[3]; }

	protected:

		 ENFT_SSE::__m128 m_30_31_32_33, m_34_35_36_x;

	};

	inline void SetReserve(AlignedMatrix4x7f &M) { M.reserve0() = M.reserve1() = M.reserve2() = M.reserve3() = 0; }
}

#endif
