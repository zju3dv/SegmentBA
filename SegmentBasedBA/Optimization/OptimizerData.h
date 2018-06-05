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