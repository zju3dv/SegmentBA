
#ifndef _TRANSLATION_SCALE_ESTIMATOR_DATA_H_
#define _TRANSLATION_SCALE_ESTIMATOR_DATA_H_

#include "Match.h"

class TranslationScaleEstimatorData : public MatchSet3DTo2DX
{

public:

	inline void Resize(const ushort &N) { m_Xs.Resize(N); m_xs.Resize(N); m_scales.resize(N); }
	inline void SetTranslation(const RigidTransformation3D &T) { T.GetTranslation(m_t); }
	inline const LA::AlignedVector3f& GetTranslation() const { return m_t; }
	inline void Set(const ushort &i, const Point3D &RX, const Point2D &x, const LA::Vector2f &scale) { m_Xs[i] = RX; m_xs[i] = x; m_scales[i] = scale; }
	inline const LA::Vector2f& GetScale(const ushort &i) const { return m_scales[i]; }
	inline void GetSubset(const std::vector<ushort> &idxs, TranslationScaleEstimatorData &subset) const
	{
		subset.m_t = m_t;
		const ushort N = ushort(idxs.size());
		subset.Resize(N);
		for(ushort i = 0; i < N; ++i)
			subset.Set(i, m_Xs[idxs[i]], m_xs[idxs[i]], m_scales[idxs[i]]);
	}

private:

	LA::AlignedVector3f m_t;
	std::vector<LA::Vector2f> m_scales;

};

#endif