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

#ifndef _CAMERA_ARRAY_H_
#define _CAMERA_ARRAY_H_

#include "Camera.h"
#include "CameraArrayCalibrationParameter.h"

class CameraArray
{

public:

	inline const Camera& operator[] (const CameraIndex &iCam) const { return m_Cs[iCam]; }
	inline		 Camera& operator[] (const CameraIndex &iCam)		{ return m_Cs[iCam]; }
	//inline operator		Camera* const& ()		{ return m_Cs; }
	//inline operator const Camera* const& () const { return m_Cs; }
	inline const Camera* Data() const { return m_Cs; }
	inline		 Camera* Data()		  { return m_Cs; }
	inline const Camera& C(const CameraIndex &iCam) const { return m_Cs[iCam]; }
	inline		 Camera& C(const CameraIndex &iCam)		  { return m_Cs[iCam]; }

	inline void operator = (const CameraArray &C)
	{
		for(CameraIndex iCam = 0; iCam < CAMERAS_NUMBER; ++iCam)
			m_Cs[iCam] = C[iCam];
	}
	inline void ChangeReference(const RigidTransformation3D &T,  ENFT_SSE::__m128* const &work2)
	{
		for(CameraIndex iCam = 0; iCam < CAMERAS_NUMBER; ++iCam)
			m_Cs[iCam].ChangeReference(T, work2);
	}
	inline void MakeIdentity(const CameraArrayCalibrationParameter &calibParam)
	{
		for(CameraIndex iCam = 0; iCam < CAMERAS_NUMBER; ++iCam)
			m_Cs[iCam] = calibParam.GetRelativePose(iCam);
	}
	inline void Scale(const float &s)
	{
		for(CameraIndex iCam = 0; iCam < CAMERAS_NUMBER; ++iCam)
			m_Cs[iCam].Scale(s);
	}
	inline void FromFirstCamera(const CameraArrayCalibrationParameter &calibParam,  ENFT_SSE::__m128 &work)
	{
		for(CameraIndex iCam = 1; iCam < CAMERAS_NUMBER; ++iCam)
			RigidTransformation3D::AccumulateTransformation(m_Cs[0], calibParam.GetRelativePose(iCam), m_Cs[iCam], work);
	}
	inline void FromFirstCameraScaled(const CameraArrayCalibrationParameter &calibParam,  ENFT_SSE::__m128 &work)
	{
		for(CameraIndex iCam = 1; iCam < CAMERAS_NUMBER; ++iCam)
			RigidTransformation3D::AccumulateTransformation(m_Cs[0], calibParam.GetRelativePoseScaled(iCam), m_Cs[iCam], work);
	}
	inline void Print() const { m_Cs[0].Print(); }

private:

	Camera m_Cs[CAMERAS_NUMBER];

};

#endif