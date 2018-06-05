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

#ifndef _MATRIX_2x5_H_
#define _MATRIX_2x5_H_

#include "Vector2.h"
#include "Vector5.h"

namespace LA
{

	class AlignedMatrix2x5f
	{

	public:

		inline const  ENFT_SSE::__m128& M_00_01_02_03() const { return m_00_01_02_03; }		inline  ENFT_SSE::__m128& M_00_01_02_03() { return m_00_01_02_03; }
		inline const  ENFT_SSE::__m128& M_10_11_12_13() const { return m_10_11_12_13; }		inline  ENFT_SSE::__m128& M_10_11_12_13() { return m_10_11_12_13; }
		inline const  ENFT_SSE::__m128& M_04_x_x_x() const { return m_04_x_x_x; }				inline  ENFT_SSE::__m128& M_04_x_x_x() { return m_04_x_x_x; }
		inline const  ENFT_SSE::__m128& M_14_x_x_x() const { return m_14_x_x_x; }				inline  ENFT_SSE::__m128& M_14_x_x_x() { return m_14_x_x_x; }
		inline const float& M00() const { return m_00_01_02_03.m128_f32[0]; }		inline float& M00()	{ return m_00_01_02_03.m128_f32[0]; }
		inline const float& M01() const { return m_00_01_02_03.m128_f32[1]; }		inline float& M01()	{ return m_00_01_02_03.m128_f32[1]; }
		inline const float& M02() const { return m_00_01_02_03.m128_f32[2]; }		inline float& M02()	{ return m_00_01_02_03.m128_f32[2]; }
		inline const float& M03() const { return m_00_01_02_03.m128_f32[3]; }		inline float& M03() { return m_00_01_02_03.m128_f32[3]; }
		inline const float& M10() const { return m_10_11_12_13.m128_f32[0]; }		inline float& M10()	{ return m_10_11_12_13.m128_f32[0]; }
		inline const float& M11() const { return m_10_11_12_13.m128_f32[1]; }		inline float& M11()	{ return m_10_11_12_13.m128_f32[1]; }
		inline const float& M12() const { return m_10_11_12_13.m128_f32[2]; }		inline float& M12()	{ return m_10_11_12_13.m128_f32[2]; }
		inline const float& M13() const { return m_10_11_12_13.m128_f32[3]; }		inline float& M13() { return m_10_11_12_13.m128_f32[3]; }
		inline const float& M04() const { return m_04_x_x_x.m128_f32[0]; }			inline float& M04() { return m_04_x_x_x.m128_f32[0]; }
		inline const float& M14() const { return m_14_x_x_x.m128_f32[0]; }			inline float& M14() { return m_14_x_x_x.m128_f32[0]; }
		inline const float& reserve00() const { return m_04_x_x_x.m128_f32[1]; }	inline float& reserve00() { return m_04_x_x_x.m128_f32[1]; }
		inline const float& reserve01() const { return m_04_x_x_x.m128_f32[2]; }	inline float& reserve01() { return m_04_x_x_x.m128_f32[2]; }
		inline const float& reserve02() const { return m_04_x_x_x.m128_f32[3]; }	inline float& reserve02() { return m_04_x_x_x.m128_f32[3]; }
		inline const float& reserve10() const { return m_14_x_x_x.m128_f32[1]; }	inline float& reserve10() { return m_14_x_x_x.m128_f32[1]; }
		inline const float& reserve11() const { return m_14_x_x_x.m128_f32[2]; }	inline float& reserve11() { return m_14_x_x_x.m128_f32[2]; }
		inline const float& reserve12() const { return m_14_x_x_x.m128_f32[3]; }	inline float& reserve12() { return m_14_x_x_x.m128_f32[3]; }
		inline operator const float* () const { return (const float *) this; }
		inline operator		  float* ()		  { return (	  float *) this; }
		inline void SetZero() { memset(this, 0, sizeof(AlignedMatrix2x5f)); }
		inline void Print() const
		{
			printf("%f %f %f %f %f\n", M00(), M01(), M02(), M03(), M04());
			printf("%f %f %f %f %f\n", M10(), M11(), M12(), M13(), M14());
		}

	protected:

		 ENFT_SSE::__m128 m_00_01_02_03, m_04_x_x_x, m_10_11_12_13, m_14_x_x_x;

	};

	inline void AddATBTo(const AlignedMatrix2x5f &A, const Vector2f &B, AlignedVector5f &to)
	{
		to.v0123() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_00_01_02_03(),  ENFT_SSE::_mm_set1_ps(B.v0())),  ENFT_SSE::_mm_mul_ps(A.M_10_11_12_13(),  ENFT_SSE::_mm_set1_ps(B.v1()))), to.v0123());
		to.v4() = A.M04() * B.v0() + A.M14() * B.v1() + to.v4();
	}
	inline void AddAij2To(const AlignedMatrix2x5f &A, AlignedVector5f &to)
	{
		to.v0123() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_00_01_02_03(), A.M_00_01_02_03()),  ENFT_SSE::_mm_mul_ps(A.M_10_11_12_13(), A.M_10_11_12_13())), to.v0123());
		to.v4() = A.M04() * A.M04() + A.M14() * A.M14() + to.v4();
	}

}
#endif