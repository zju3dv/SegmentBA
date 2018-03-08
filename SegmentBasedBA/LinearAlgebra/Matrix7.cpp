
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