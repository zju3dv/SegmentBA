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

#ifndef _CAMERA_ARRAY_ESTIMATOR_MINIMAL_SAMPLE_H_
#define _CAMERA_ARRAY_ESTIMATOR_MINIMAL_SAMPLE_H_

#include "CameraArrayCalibrationParameter.h"
#include "Match.h"

class CameraArrayEstimatorMinimalSample : public EightMatches3DTo2D
{
public:
	inline const CameraArrayCalibrationParameter& GetCalibrationParameter() const { return *m_pCalibParam; }
	inline void SetCalibrationParameter(const CameraArrayCalibrationParameter &calibParam) { m_pCalibParam = &calibParam; }
	inline void Set(const AlignedVector<Point3D> &Xs, const AlignedVector<Point2D> &xs, const std::vector<CameraIndex> &iCams, const ushort &iSrc, const ushort &iDst)
	{
		//m_pXs[iDst] = &Xs[iSrc];
		//m_pxs[iDst] = &xs[iSrc];
		m_Xs[iDst] = Xs[iSrc];
		m_xs[iDst] = xs[iSrc];
		m_iCams[iDst] = iCams[iSrc];
	}
	inline const CameraIndex& GetCameraIndex(const ushort &i) const { return m_iCams[i]; }
	inline const CameraIndex* GetCameraIndexes() const { return m_iCams; }
private:
	const CameraArrayCalibrationParameter *m_pCalibParam;
	CameraIndex m_iCams[8];
};

#endif