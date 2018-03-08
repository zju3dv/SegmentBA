
#ifndef _OPTIMIZER_DATA_H_
#define _OPTIMIZER_DATA_H_

#include "AlignedVector.h"

#ifndef OPT_TEMPLATE_PARAMETER
#define OPT_TEMPLATE_PARAMETER class Model, class ModelParameter, class ModelBlock
#endif
#ifndef OPT_TEMPLATE_ARGUMENT
#define OPT_TEMPLATE_ARGUMENT Model, ModelParameter, ModelBlock
#endif

template<OPT_TEMPLATE_PARAMETER>
class OptimizerDataTemplate
{

public:

	virtual void NormalizeData(const float &dataNormalizeMedian, Model &model) = 0;
	virtual void DenormalizeData(Model &model) = 0;
	virtual double ComputeSSE(const Model &model) = 0;
	virtual double GetFactorSSEToMSE() = 0;
	virtual void ConstructNormalEquation(const Model &model, ModelBlock &A, ModelParameter &b, ModelParameter &s) = 0;
	virtual void ConstructNormalEquation(const Model &model, const ModelParameter &s, ModelBlock &A, ModelParameter &b) = 0;
	virtual void UpdateModel(const ModelParameter &s, const ModelParameter &x, const Model &modelOld, Model &modelNew) = 0;

};

#endif