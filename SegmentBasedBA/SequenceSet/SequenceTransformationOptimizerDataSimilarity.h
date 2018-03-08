
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