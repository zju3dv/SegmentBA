
#include "stdafx.h"
#include "Matrix5.h"
#include "LinearSystem.h"

bool LA::SolveLinearSystemSymmetricUpper(AlignedMatrix5f &A, AlignedVector5f &b)
{
	float* _A[5] = {&A.M00(), &A.M10(), &A.M20(), &A.M30(), &A.M40()};
	return LA::SolveLinearSystemLDL<float, 5>(_A, b);
}