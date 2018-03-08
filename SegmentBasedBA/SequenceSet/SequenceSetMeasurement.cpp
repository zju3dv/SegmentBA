
#include "stdafx.h"
#include "SequenceSet.h"

void SequenceSet::SetMeasurementStates(const SequenceMeasurementIndexList &iSeqMeas, const MeasurementStateList &meaStates)
{
	SequenceIndex iSeq;
	MeasurementIndex iMea;
	const MeasurementIndex nMeas = FrameIndex(meaStates.size());
	for(MeasurementIndex i = 0; i < nMeas; ++i)
	{
		iSeqMeas[i].Get(iSeq, iMea);
		m_pSeqs[iSeq]->SetMeasurementState(iMea, meaStates[i]);
	}
}