
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