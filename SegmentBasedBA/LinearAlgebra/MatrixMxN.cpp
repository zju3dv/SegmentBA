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

#include "stdafx.h"
#include "MatrixMxN.h"
#include "Matrix4x6.h"

template<>
void LA::AlignedMatrix10f::Transpose()
{
	float tmp;

	SWAP(m_rows[0][1], m_rows[1][0], tmp);	SWAP(m_rows[0][2], m_rows[2][0], tmp);	SWAP(m_rows[0][3], m_rows[3][0], tmp);	SWAP(m_rows[0][4], m_rows[4][0], tmp);
	SWAP(m_rows[0][5], m_rows[5][0], tmp);	SWAP(m_rows[0][6], m_rows[6][0], tmp);	SWAP(m_rows[0][7], m_rows[7][0], tmp);	SWAP(m_rows[0][8], m_rows[8][0], tmp);
	SWAP(m_rows[0][9], m_rows[9][0], tmp);

	SWAP(m_rows[1][2], m_rows[2][1], tmp);	SWAP(m_rows[1][3], m_rows[3][1], tmp);	SWAP(m_rows[1][4], m_rows[4][1], tmp);	SWAP(m_rows[1][5], m_rows[5][1], tmp);
	SWAP(m_rows[1][6], m_rows[6][1], tmp);	SWAP(m_rows[1][7], m_rows[7][1], tmp);	SWAP(m_rows[1][8], m_rows[8][1], tmp);	SWAP(m_rows[1][9], m_rows[9][1], tmp);

	SWAP(m_rows[2][3], m_rows[3][2], tmp);	SWAP(m_rows[2][4], m_rows[4][2], tmp);	SWAP(m_rows[2][5], m_rows[5][2], tmp);	SWAP(m_rows[2][6], m_rows[6][2], tmp);
	SWAP(m_rows[2][7], m_rows[7][2], tmp);	SWAP(m_rows[2][8], m_rows[8][2], tmp);	SWAP(m_rows[2][9], m_rows[9][2], tmp);

	SWAP(m_rows[3][4], m_rows[4][3], tmp);	SWAP(m_rows[3][5], m_rows[5][3], tmp);	SWAP(m_rows[3][6], m_rows[6][3], tmp);	SWAP(m_rows[3][7], m_rows[7][3], tmp);
	SWAP(m_rows[3][8], m_rows[8][3], tmp);	SWAP(m_rows[3][9], m_rows[9][3], tmp);

	SWAP(m_rows[4][5], m_rows[5][4], tmp);	SWAP(m_rows[4][6], m_rows[6][4], tmp);	SWAP(m_rows[4][7], m_rows[7][4], tmp);	SWAP(m_rows[4][8], m_rows[8][4], tmp);
	SWAP(m_rows[4][9], m_rows[9][4], tmp);

	SWAP(m_rows[5][6], m_rows[6][5], tmp);	SWAP(m_rows[5][7], m_rows[7][5], tmp);	SWAP(m_rows[5][8], m_rows[8][5], tmp);	SWAP(m_rows[5][9], m_rows[9][5], tmp);

	SWAP(m_rows[6][7], m_rows[7][6], tmp);	SWAP(m_rows[6][8], m_rows[8][6], tmp);	SWAP(m_rows[6][9], m_rows[9][6], tmp);

	SWAP(m_rows[7][8], m_rows[8][7], tmp);	SWAP(m_rows[7][9], m_rows[9][7], tmp);

	SWAP(m_rows[8][9], m_rows[9][8], tmp);
}

//void LA::Matrix3x8f::AAT(AlignedMatrix3f &AAT)
//{
//	float *pAi, *pAj;
//
//#ifndef SET_AAT_ENTRY_3x8
//#define SET_AAT_ENTRY_3x8(i, j)\
//	pAi = m_rows[i];	pAj = m_rows[j];\
//	AAT.M##i##j() = ENFT_SSE::SSE::Sum0123( ENFT_SSE::_mm_mul_ps(PTR_TO_SSE(pAi  ), PTR_TO_SSE(pAj))) + \
//					ENFT_SSE::SSE::Sum0123( ENFT_SSE::_mm_mul_ps(PTR_TO_SSE(pAi+4), PTR_TO_SSE(pAj+4)))
//#endif
//
//	SET_AAT_ENTRY_3x8(0, 0);	SET_AAT_ENTRY_3x8(0, 1);	SET_AAT_ENTRY_3x8(0, 2);
//	SET_AAT_ENTRY_3x8(1, 1);	SET_AAT_ENTRY_3x8(1, 2);
//	SET_AAT_ENTRY_3x8(2, 2);
//}

void LA::AAT(const LA::AlignedMatrix3xXf &A, AlignedMatrix3f &AAT)
{
	const  ENFT_SSE::__m128 *pAi, *pAj;
	float dot;

#ifndef SET_AAT_ENTRY_3xN
#define SET_AAT_ENTRY_3xN(i, j)\
	pAi = (const  ENFT_SSE::__m128 *) A[i];	pAj = (const  ENFT_SSE::__m128 *) A[j];	dot = 0;\
	for(uint k = 0; k < _N; k += 4, ++pAi, ++pAj)\
		dot += ENFT_SSE::SSE::Sum0123( ENFT_SSE::_mm_mul_ps(*pAi, *pAj));\
	for(uint k = _N; k < N; k++)\
		dot += A[i][k] * A[j][k];\
	AAT.M##i##j() = dot
#endif

#ifndef SET_AAT_ENTRY_3xN_MULTIPLE_4
#define SET_AAT_ENTRY_3xN_MULTIPLE_4(i, j)\
	pAi = (const  ENFT_SSE::__m128 *) A[i];	pAj = (const  ENFT_SSE::__m128 *) A[j];	dot = 0;\
	for(uint k = 0; k < N; k += 4, ++pAi, ++pAj)\
		dot += ENFT_SSE::SSE::Sum0123( ENFT_SSE::_mm_mul_ps(*pAi, *pAj));\
	AAT.M##i##j() = dot
#endif

	const uint N = A.GetColumnsNumber(), _N = N - (N & 3);
	if(_N != N)
	{
		SET_AAT_ENTRY_3xN(0, 0);	SET_AAT_ENTRY_3xN(0, 1);	SET_AAT_ENTRY_3xN(0, 2);
		SET_AAT_ENTRY_3xN(1, 1);	SET_AAT_ENTRY_3xN(1, 2);
		SET_AAT_ENTRY_3xN(2, 2);
	}
	else
	{
		SET_AAT_ENTRY_3xN_MULTIPLE_4(0, 0);	SET_AAT_ENTRY_3xN_MULTIPLE_4(0, 1);	SET_AAT_ENTRY_3xN_MULTIPLE_4(0, 2);
		SET_AAT_ENTRY_3xN_MULTIPLE_4(1, 1);	SET_AAT_ENTRY_3xN_MULTIPLE_4(1, 2);
		SET_AAT_ENTRY_3xN_MULTIPLE_4(2, 2);
	}
}