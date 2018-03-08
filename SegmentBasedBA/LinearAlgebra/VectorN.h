
#ifndef _VECTOR_N_H_
#define _VECTOR_N_H_

#include "AlignedVector.h"

namespace LA
{

	template<uint N> class AlignedVectorNf : public AlignedVectorN<float, N>
	{
	};

	template<uint N> class AlignedVectorNd : public AlignedVectorN<double, N>
	{
	};

	//typedef AlignedVectorNf<12> AlignedVector12f;
	typedef AlignedVectorNf<16> AlignedVector16f;
	typedef AlignedVectorNd<12> AlignedVector12d;

	inline float Dot(const AlignedVectorNf<9> &A, const AlignedVectorNf<9> &B)
	{
		return A[8] * B[8] + ENFT_SSE::SSE::Sum0123( ENFT_SSE::_mm_add_ps(
			 ENFT_SSE::_mm_mul_ps(VALUE_TO_SSE(A[0]), VALUE_TO_SSE(B[0])), 
			 ENFT_SSE::_mm_mul_ps(VALUE_TO_SSE(A[4]), VALUE_TO_SSE(B[4]))
			));
	}

	typedef AlignedVector<float > AlignedVectorXf;
	typedef AlignedVector<double> AlignedVectorXd;
	typedef AlignedVector<long int> AlignedVectorXli;

	template<typename TYPE> inline TYPE NormLinf(const AlignedVector<TYPE> &V)
	{
		TYPE d, normLinf = -1;
		const uint N = V.Size();
		for(uint i = 0; i < N; ++i)
		{
			d = fabs(V[i]);
			normLinf = std::max(normLinf, d);
		}
		return normLinf;
	}

	inline void Distribution(const AlignedVectorXf &V, float &avg, float &std)
	{
		uint N = V.Size(), _N = N - (N & 3);
		 ENFT_SSE::__m128 sseSum =  ENFT_SSE::_mm_setzero_ps();
		const float *p = V.Data();
		for(uint i = 0; i < _N; i += 4, p += 4)
			sseSum =  ENFT_SSE::_mm_add_ps(PTR_TO_SSE(p), sseSum);
		for(uint i = _N; i < N; ++i, p++)
			sseSum.m128_f32[i - _N] += *p;
		avg = ENFT_SSE::SSE::Sum0123(sseSum) / N;

		 ENFT_SSE::__m128 sseAvg =  ENFT_SSE::_mm_set1_ps(avg), sseSub;
		sseSum =  ENFT_SSE::_mm_setzero_ps();
		p = V.Data();
		for(uint i = 0; i < _N; i += 4, p += 4)
		{
			sseSub =  ENFT_SSE::_mm_sub_ps(PTR_TO_SSE(p), sseAvg);
			sseSum =  ENFT_SSE::_mm_add_ps( ENFT_SSE::_mm_mul_ps(sseSub, sseSub), sseSum);
		}
		for(uint i = _N; i < N; ++i, p++)
			sseSum.m128_f32[i - _N] += (*p - avg) * (*p - avg);
		std = sqrt(ENFT_SSE::SSE::Sum0123(sseSum) / N);
	}
}

#endif