
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