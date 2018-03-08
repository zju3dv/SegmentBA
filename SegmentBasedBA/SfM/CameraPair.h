
#ifndef _CAMERA_PAIR_H_
#define _CAMERA_PAIR_H_

#include "Camera.h"
#include "SimilarityTransformation.h"

class CameraPair
{

public:

	inline const SimilarityTransformation3D& S() const { return m_S; }	inline SimilarityTransformation3D& S() { return m_S; }
	inline const Camera& C12() const { return m_C12; }					inline Camera& C12() { return m_C12; }
	inline const Camera& C21() const { return m_C21; }					inline Camera& C21() { return m_C21; }

private:

	SimilarityTransformation3D m_S;
	Camera m_C12, m_C21;
};

#endif