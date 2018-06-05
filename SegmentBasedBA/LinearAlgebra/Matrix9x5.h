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

#ifndef _MATRIX_9x5_H_
#define _MATRIX_9x5_H_

#include "Matrix6x5.h"
#include "Matrix5x9.h"

namespace LA
{

	class AlignedMatrix9x5f : public AlignedMatrix6x5f
	{

	public:

		inline const  ENFT_SSE::__m128& M_60_61_62_63() const { return m_60_61_62_63; }	inline  ENFT_SSE::__m128& M_60_61_62_63() { return m_60_61_62_63; }
		inline const  ENFT_SSE::__m128& M_70_71_72_73() const { return m_70_71_72_73; }	inline  ENFT_SSE::__m128& M_70_71_72_73() { return m_70_71_72_73; }
		inline const  ENFT_SSE::__m128& M_80_81_82_83() const { return m_80_81_82_83; }	inline  ENFT_SSE::__m128& M_80_81_82_83() { return m_80_81_82_83; }
		inline const  ENFT_SSE::__m128& M_64_x_x_x() const { return m_64_x_x_x; }			inline  ENFT_SSE::__m128& M_64_x_x_x() { return m_64_x_x_x; }
		inline const  ENFT_SSE::__m128& M_74_x_x_x() const { return m_74_x_x_x; }			inline  ENFT_SSE::__m128& M_74_x_x_x() { return m_74_x_x_x; }
		inline const  ENFT_SSE::__m128& M_84_x_x_x() const { return m_84_x_x_x; }			inline  ENFT_SSE::__m128& M_84_x_x_x() { return m_84_x_x_x; }
		inline const float& M60() const { return m_60_61_62_63.m128_f32[0]; }	inline float& M60()	{ return m_60_61_62_63.m128_f32[0]; }
		inline const float& M61() const { return m_60_61_62_63.m128_f32[1]; }	inline float& M61()	{ return m_60_61_62_63.m128_f32[1]; }
		inline const float& M62() const { return m_60_61_62_63.m128_f32[2]; }	inline float& M62()	{ return m_60_61_62_63.m128_f32[2]; }
		inline const float& M63() const { return m_60_61_62_63.m128_f32[3]; }	inline float& M63() { return m_60_61_62_63.m128_f32[3]; }
		inline const float& M64() const { return m_64_x_x_x.m128_f32[0]; }		inline float& M64() { return m_64_x_x_x.m128_f32[0]; }
		inline const float& M70() const { return m_70_71_72_73.m128_f32[0]; }	inline float& M70()	{ return m_70_71_72_73.m128_f32[0]; }
		inline const float& M71() const { return m_70_71_72_73.m128_f32[1]; }	inline float& M71()	{ return m_70_71_72_73.m128_f32[1]; }
		inline const float& M72() const { return m_70_71_72_73.m128_f32[2]; }	inline float& M72()	{ return m_70_71_72_73.m128_f32[2]; }
		inline const float& M73() const { return m_70_71_72_73.m128_f32[3]; }	inline float& M73() { return m_70_71_72_73.m128_f32[3]; }
		inline const float& M74() const { return m_74_x_x_x.m128_f32[0]; }		inline float& M74() { return m_74_x_x_x.m128_f32[0]; }
		inline const float& M80() const { return m_80_81_82_83.m128_f32[0]; }	inline float& M80()	{ return m_80_81_82_83.m128_f32[0]; }
		inline const float& M81() const { return m_80_81_82_83.m128_f32[1]; }	inline float& M81()	{ return m_80_81_82_83.m128_f32[1]; }
		inline const float& M82() const { return m_80_81_82_83.m128_f32[2]; }	inline float& M82()	{ return m_80_81_82_83.m128_f32[2]; }
		inline const float& M83() const { return m_80_81_82_83.m128_f32[3]; }	inline float& M83() { return m_80_81_82_83.m128_f32[3]; }
		inline const float& M84() const { return m_84_x_x_x.m128_f32[0]; }		inline float& M84() { return m_84_x_x_x.m128_f32[0]; }

		inline void GetTranpose(AlignedMatrix5x9f &MT) const
		{
			MT.M_00_01_02_03() =  ENFT_SSE::_mm_setr_ps(M00(), M10(), M20(), M30());	MT.M_04_05_06_07() =  ENFT_SSE::_mm_setr_ps(M40(), M50(), M60(), M70());	MT.M08() = M80();
			MT.M_10_11_12_13() =  ENFT_SSE::_mm_setr_ps(M01(), M11(), M21(), M31());	MT.M_14_15_16_17() =  ENFT_SSE::_mm_setr_ps(M41(), M51(), M61(), M71());	MT.M18() = M81();
			MT.M_20_21_22_23() =  ENFT_SSE::_mm_setr_ps(M02(), M12(), M22(), M32());	MT.M_24_25_26_27() =  ENFT_SSE::_mm_setr_ps(M42(), M52(), M62(), M72());	MT.M28() = M82();
			MT.M_30_31_32_33() =  ENFT_SSE::_mm_setr_ps(M03(), M13(), M23(), M33());	MT.M_34_35_36_37() =  ENFT_SSE::_mm_setr_ps(M43(), M53(), M63(), M73());	MT.M38() = M83();
			MT.M_40_41_42_43() =  ENFT_SSE::_mm_setr_ps(M04(), M14(), M24(), M34());	MT.M_44_45_46_47() =  ENFT_SSE::_mm_setr_ps(M44(), M54(), M64(), M74());	MT.M48() = M84();
		}

	protected:

		 ENFT_SSE::__m128 m_60_61_62_63, m_64_x_x_x, m_70_71_72_73, m_74_x_x_x, m_80_81_82_83, m_84_x_x_x;

	};

	inline void AddAij2To(const AlignedMatrix9x5f &A, AlignedVector5f &to)
	{
		to.v0123() =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_00_01_02_03(), A.M_00_01_02_03()),  ENFT_SSE::_mm_mul_ps(A.M_10_11_12_13(), A.M_10_11_12_13())), 
													   ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_20_21_22_23(), A.M_20_21_22_23()),  ENFT_SSE::_mm_mul_ps(A.M_30_31_32_33(), A.M_30_31_32_33()))), 
										    ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_40_41_42_43(), A.M_40_41_42_43()),  ENFT_SSE::_mm_mul_ps(A.M_50_51_52_53(), A.M_50_51_52_53())), 
													   ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_60_61_62_63(), A.M_60_61_62_63()),  ENFT_SSE::_mm_mul_ps(A.M_70_71_72_73(), A.M_70_71_72_73())))), 
													   ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(A.M_80_81_82_83(), A.M_80_81_82_83()), to.v0123()));
		to.v4() = A.M04()*A.M04() + A.M14()*A.M14() + A.M24()*A.M24() + A.M34()*A.M34() + A.M44()*A.M44() + A.M54()*A.M54() + A.M64()*A.M64() + A.M74()*A.M74() + A.M84()*A.M84();
	}

}

#endif