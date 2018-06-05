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

#ifndef _SEQUENCE_TRANSFORMATION_OPTIMIZER_DATA_SIMILARITY_H_
#define _SEQUENCE_TRANSFORMATION_OPTIMIZER_DATA_SIMILARITY_H_

#include "SequenceSet.h"
#include "GlobalTransformationOptimizerData.h"
#include "Matrix7.h"

#define GTO_TEMPLATE_ARGUMENT_SIMILARITY SequenceIndex, SimilarityTransformation3D, LA::AlignedVector7f, LA::AlignedMatrix7f, \
										 TrackIndex, Point3D
class SequenceTransformationOptimizerDataSimilarity : public GlobalTransformationOptimizerDataTemplate<GTO_TEMPLATE_ARGUMENT_SIMILARITY>
{

public:

	//SequenceTransformationOptimizerDataSimilarity() : m_fixScales(false) {}

	virtual void NormalizeData(const float dataNormalizeMedian);
	virtual void DenormalizeData();

	//virtual void InvertTransformations();
	virtual double ComputeTransformationSSE() const;
	virtual void ConstructNormalEquation(AlignedVector<LA::AlignedMatrix7f> &As, AlignedVector<LA::AlignedVector7f> &bs, 
		AlignedVector<LA::AlignedVector7f> &ss) const;
	virtual void ConstructNormalEquation(const AlignedVector<LA::AlignedVector7f> &ss, AlignedVector<LA::AlignedMatrix7f> &As, 
		AlignedVector<LA::AlignedVector7f> &bs) const;
	virtual void UpdateTransformations(const AlignedVector<LA::AlignedVector7f> &ws, const AlignedVector<LA::AlignedVector7f> &dps, 
		const AlignedVector<SimilarityTransformation3D> &TsOld);
	void SetScales(const AlignedVector<float> &scales);

protected:

	//bool m_fixScales;

	friend SequenceSet;
};

#endif