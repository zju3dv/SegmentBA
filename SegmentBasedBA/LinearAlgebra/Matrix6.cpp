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
#include "Matrix6.h"
#undef small
#ifdef __cplusplus
extern "C" {
#endif
#include <f2c.h>
#include <clapack.h>
#ifdef __cplusplus
}
#endif
#include "LinearSystem.h"

bool LA::InvertSymmetricUpper(AlignedCompactMatrix6f &A, float *work36)
{
	char uplo = 'L';
	integer n = 6, lda = 6, info1, info2;
	A.ConvertToConventionalStorage(work36);
	spotrf_(&uplo, &n, A, &lda, &info1);
	spotri_(&uplo, &n, A, &lda, &info2);
	A.ConvertToSpecialStorage(work36);
	A.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
	//A.ConvertToConventionalStorage(work36);
	//float *pA = A;
	//float* _A[6] = {pA, pA + 6, pA + 12, pA + 18, pA + 24, pA + 30};
	//if(!InvertLDL<float, 6>(_A, work36))
	//	return false;
	//A.ConvertToSpecialStorage(work36);
	//A.SetLowerFromUpper();
	//return true;
}

bool LA::InvertSymmetricUpper(const AlignedCompactMatrix6f &A, AlignedCompactMatrix6f &Ainv, float *work36)
{
	char uplo = 'L';
	integer n = 6, lda = 6, info1, info2;
	A.ConvertToConventionalStorage(Ainv);
	spotrf_(&uplo, &n, Ainv, &lda, &info1);
	spotri_(&uplo, &n, Ainv, &lda, &info2);
	Ainv.ConvertToSpecialStorage(work36);
	Ainv.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
	//A.ConvertToConventionalStorage(Ainv);
	//float *pA = Ainv;
	//float* _A[6] = {pA, pA + 6, pA + 12, pA + 18, pA + 24, pA + 30};
	//if(!InvertLDL<float, 6>(_A, work36))
	//	return false;
	//Ainv.ConvertToSpecialStorage(work36);
	//Ainv.SetLowerFromUpper();
	//return true;
}

bool LA::SolveLinearSystemSymmetricUpper(AlignedCompactMatrix6f &A, AlignedVector6f &b, float *work2)
{
	A.ConvertToConventionalStorage(work2);
	//return SolveLinearSystemLDL<float, 6>((float(*)[6]) ((float *) A), b);
	float *pA = A;
	float* _A[6] = {pA, pA + 6, pA + 12, pA + 18, pA + 24, pA + 30};
	//printf("\n");
	//Print<float, 6>(_A);
	return SolveLinearSystemLDL<float, 6>(_A, b);
}