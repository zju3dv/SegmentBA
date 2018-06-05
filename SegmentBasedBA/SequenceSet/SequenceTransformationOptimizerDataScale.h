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

#ifndef _SEGMENT_TRANSFORMATION_OPTIMIZER_DATA_SCALE_H_
#define _SEGMENT_TRANSFORMATION_OPTIMIZER_DATA_SCALE_H_

#include "SequenceSet.h"
#include "GlobalTransformationOptimizerData.h"
#include "Matrix1.h"

#define GTO_TEMPLATE_ARGUMENT_SCALE SegmentIndex, float, float, LA::Matrix1f, TrackIndex, float

class SequenceTransformationOptimizerDataScale : public GlobalTransformationOptimizerDataTemplate<GTO_TEMPLATE_ARGUMENT_SCALE>
{

public:

	virtual void NormalizeData(const float dataNormalizeMedian);
	virtual void DenormalizeData();

	//virtual void InvertTransformations();
	virtual double ComputeTransformationSSE() const;
	virtual void ConstructNormalEquation(AlignedVector<LA::Matrix1f> &As, AlignedVector<float> &bs, AlignedVector<float> &ss) const;
	virtual void ConstructNormalEquation(const AlignedVector<float> &ss, AlignedVector<LA::Matrix1f> &As, AlignedVector<float> &bs) const;
	virtual void UpdateTransformations(const AlignedVector<float> &ws, const AlignedVector<float> &dps, const AlignedVector<float> &TsOld);

	friend SequenceSet;

};

#endif