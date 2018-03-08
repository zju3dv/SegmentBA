
#ifndef _RELATIVE_TRANSLATION_ESTIMATOR_MINIMAL_SAMPLE_H_
#define _RELATIVE_TRANSLATION_ESTIMATOR_MINIMAL_SAMPLE_H_

class RelativeTranslationEstimatorMinimalSample : public TwoMatches3DTo2D
{

public:

	inline const RotationTransformation3D& R() const { return m_R; }	inline RotationTransformation3D& R() { return m_R; }
	inline const MatchSet2D* const &pxs() const { return m_pxs; }		inline const MatchSet2D* &pxs() { return m_pxs; }

protected:

	RotationTransformation3D m_R;
	const MatchSet2D *m_pxs;

};
#endif