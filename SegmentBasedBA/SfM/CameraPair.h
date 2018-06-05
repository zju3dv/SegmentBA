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