
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