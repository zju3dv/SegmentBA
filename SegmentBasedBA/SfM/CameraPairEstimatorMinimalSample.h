
#ifndef _CAMERA_PAIR_ESTIMATOR_MINIMAL_SAMPLE_H_
#define _CAMERA_PAIR_ESTIMATOR_MINIMAL_SAMPLE_H_

#include "Match.h"

class CameraPairEstimatorMinimalSample : public FourMatches3D
{

public:

	inline void SetCameraPair(const Camera &C1, const Camera &C2) { m_pC1 = &C1; m_pC2 = &C2; }
	inline const Camera& C1() const { return *m_pC1; }
	inline const Camera& C2() const { return *m_pC2; }

private:

	const Camera *m_pC1, *m_pC2;
};

#endif