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
#include "Matrix4.h"
#include "LinearSystem.h"
#undef small
#ifdef __cplusplus
extern "C" {
#endif
#include <f2c.h>
#include <clapack.h>
#ifdef __cplusplus
}
#endif
bool LA::InvertSymmetricUpper(AlignedMatrix4f &A)
{
	char uplo = 'L';
	integer n = 4, lda = 4, info1, info2;
	spotrf_(&uplo, &n, A, &lda, &info1);
	spotri_(&uplo, &n, A, &lda, &info2);
	A.SetLowerFromUpper();
	return info1 == 0 && info2 == 0;
}

bool LA::InvertSymmetricUpper(const AlignedMatrix4f &A, AlignedMatrix4f &Ainv)
{
	Ainv = A;
	return InvertSymmetricUpper(Ainv);
}

bool LA::SolveLinearSystemSymmetricUpper(AlignedMatrix4f &A, AlignedVector4f &b)
{
	float* _A[4] = {&A.M00(), &A.M10(), &A.M20(), &A.M30()};
	return LA::SolveLinearSystemLDL<float, 4>(_A, b);
}