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
#include "Matrix7.h"
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

bool LA::InvertSymmetricUpper(AlignedMatrix7f &A)
{
	char uplo = 'L';
	integer n = 7, lda = 8, info1, info2;
	spotrf_(&uplo, &n, A, &lda, &info1);
	spotri_(&uplo, &n, A, &lda, &info2);
	A.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
}

bool LA::InvertSymmetricUpper(const AlignedMatrix7f &A, AlignedMatrix7f &Ainv)
{
	char uplo = 'L';
	integer n = 7, lda = 8, info1, info2;
	Ainv = A;
	spotrf_(&uplo, &n, Ainv, &lda, &info1);
	spotri_(&uplo, &n, Ainv, &lda, &info2);
	Ainv.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
}

bool LA::SolveLinearSystemSymmetricUpper(AlignedMatrix7f &A, AlignedVector7f &b)
{
	float* _A[7] = {&A.M00(), &A.M10(), &A.M20(), &A.M30(), &A.M40(), &A.M50(), &A.M60()};
	return SolveLinearSystemLDL<float, 7>(_A, b);
}

bool LA::InvertSymmetricUpper(AlignedCompactMatrix7f &A, float *work49)
{
	char uplo = 'L';
	integer n = 7, lda = 7, info1, info2;
	//A.Print();
	//printf("\n");
	A.ConvertToConventionalStorage(work49);
	//const float *Achk = A;
	//for(int i = 0; i < 49; ++i)
	//{
	//	printf("%f ", Achk[i]);
	//	if(i % 7 == 6)
	//		printf("\n");
	//}
	spotrf_(&uplo, &n, A, &lda, &info1);
	spotri_(&uplo, &n, A, &lda, &info2);
	//printf("\n");
	//Achk = A;
	//for(int i = 0; i < 49; ++i)
	//{
	//	printf("%f ", Achk[i]);
	//	if(i % 7 == 6)
	//		printf("\n");
	//}
	//printf("\n");
	A.ConvertToSpecialStorage(work49);
	//A.Print();
	A.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
}

bool LA::InvertSymmetricUpper(const AlignedCompactMatrix7f &A, AlignedCompactMatrix7f &Ainv, float *work49)
{
	char uplo = 'L';
	integer n = 7, lda = 7, info1, info2;
	A.ConvertToConventionalStorage(Ainv);
	spotrf_(&uplo, &n, Ainv, &lda, &info1);
	spotri_(&uplo, &n, Ainv, &lda, &info2);
	Ainv.ConvertToSpecialStorage(work49);
	Ainv.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
}