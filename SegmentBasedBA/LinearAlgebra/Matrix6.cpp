
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