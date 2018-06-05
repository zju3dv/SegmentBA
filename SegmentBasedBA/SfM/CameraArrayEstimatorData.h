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

#ifndef _CAMERA_ARRAY_ESTIMATOR_DATA_H_
#define _CAMERA_ARRAY_ESTIMATOR_DATA_H_

#include "CameraEstimatorData.h"
#include "CameraArrayCalibrationParameter.h"

class CameraArrayEstimatorData : public CameraEstimatorData
{

public:

	inline void Resize(const ushort &N) { m_Xs.Resize(N); m_xs.Resize(N); m_iCams.resize(N); }
	inline void Reserve(const ushort &N) { m_Xs.Reserve(N); m_xs.Reserve(N); m_iCams.reserve(N); }
	inline const CameraIndex& GetCameraIndex(const ushort &i) const { return m_iCams[i]; }
	inline const std::vector<CameraIndex>& GetCameraIndexes() const { return m_iCams; }
	//inline const CameraIndex* GetCameraIndexes() const { return m_iCams.data(); }
	inline const CameraArrayCalibrationParameter& GetCalibrationParameter() const { return *m_pCalibParam; }
	inline void SetCalibrationParameter(const CameraArrayCalibrationParameter &calibParam) { m_pCalibParam = &calibParam; }
	inline void Set(const ushort &i, const Point3D &X, const Point2D &x, const CameraIndex &iCam) { m_Xs[i] = X; m_xs[i] = x; m_iCams[i] = iCam; }
	inline void GetSubset(const std::vector<ushort> &idxs, CameraArrayEstimatorData &subset) const
	{
		subset.SetCalibrationParameter(GetCalibrationParameter());
		const ushort N = ushort(idxs.size());
		subset.Resize(N);
		for(ushort i = 0; i < N; ++i)
			subset.Set(i, m_Xs[idxs[i]], m_xs[idxs[i]], m_iCams[idxs[i]]);
	}

private:

	const CameraArrayCalibrationParameter *m_pCalibParam;
	std::vector<CameraIndex> m_iCams;
};

#endif