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
#include "Matrix11.h"
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

bool LA::InvertSymmetricUpper(const AlignedMatrix11f &A, AlignedMatrix11f &Ainv)
{
	char uplo = 'L';
	integer n = 11, lda = 12, info1, info2;
	Ainv = A;
	spotrf_(&uplo, &n, Ainv, &lda, &info1);
	spotri_(&uplo, &n, Ainv, &lda, &info2);
	Ainv.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
}

bool LA::SolveLinearSystemSymmetricUpper(AlignedMatrix11f &A, AlignedVector11f &b)
{
	float* _A[11] = {&A.M00(), &A.M10(), &A.M20(), &A.M30(), &A.M40(), &A.M50(), &A.M60(), &A.M70(), &A.M80(), &A.M90(), &A.M100()};
	return SolveLinearSystemLDL<float, 11>(_A, b);
}