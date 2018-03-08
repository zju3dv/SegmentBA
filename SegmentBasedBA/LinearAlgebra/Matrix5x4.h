
#ifndef _MATRIX_5x4_H_
#define _MATRIX_5x4_H_

#include "Matrix4.h"

namespace LA
{
	class AlignedMatrix5x4f : public AlignedMatrix4f
	{

	public:

		inline const  ENFT_SSE::__m128& M_40_41_42_43() const { return m_40_41_42_43; }	inline  ENFT_SSE::__m128& M_40_41_42_43() { return m_40_41_42_43; }
		inline const float& M40() const { return m_40_41_42_43.m128_f32[0]; }	inline float& M40()	{ return m_40_41_42_43.m128_f32[0]; }
		inline const float& M41() const { return m_40_41_42_43.m128_f32[1]; }	inline float& M41()	{ return m_40_41_42_43.m128_f32[1]; }
		inline const float& M42() const { return m_40_41_42_43.m128_f32[2]; }	inline float& M42()	{ return m_40_41_42_43.m128_f32[2]; }
		inline const float& M43() const { return m_40_41_42_43.m128_f32[3]; }	inline float& M43() { return m_40_41_42_43.m128_f32[3]; }
		inline void SetZero() { memset(this, 0, sizeof(AlignedMatrix5x4f)); }

	protected:

		 ENFT_SSE::__m128 m_40_41_42_43;

	};
}

#endif