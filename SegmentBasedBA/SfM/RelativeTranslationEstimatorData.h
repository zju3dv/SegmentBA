
#ifndef _RELATIVE_TRANSLATION_ESTIMATOR_DATA_H_
#define _RELATIVE_TRANSLATION_ESTIMATOR_DATA_H_

#include "Match.h"

class RelativeTranslationEstimatorData : public MatchSet3DTo2DX
{

public:

	inline const RotationTransformation3D& R() const { return m_R; }	inline RotationTransformation3D& R() { return m_R; }
	inline const MatchSet2D* const &pxs() const { return m_pxs; }		inline const MatchSet2D* &pxs() { return m_pxs; }
	inline void GetSubset(const std::vector<ushort> &idxs, RelativeTranslationEstimatorData &subset) const
	{
		MatchSet3DTo2DX::GetSubset(idxs, subset);
		subset.m_R = m_R;
		subset.m_pxs = m_pxs;
	}

protected:

	RotationTransformation3D m_R;
	const MatchSet2D *m_pxs;

};

#endif