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

#ifndef _SEQUENCE_BUNDLE_ADJUSTOR_DATA_H_
#define _SEQUENCE_BUNDLE_ADJUSTOR_DATA_H_

#include "Sequence.h"
#include "BundleAdjustorData.h"
#include "Matrix6.h"

//class Sequence;

#define SEQUENCE_BA_ARGUMENT FrameIndex, Camera, LA::AlignedVector6f, LA::AlignedCompactMatrix6f, \
							 TrackIndex, Point3D, LA::Vector3f, LA::SymmetricMatrix3f, \
							 MeasurementIndex, Point2D, LA::AlignedCompactMatrix3x6f, FeatureIndex, \
							 Camera::IntrinsicParameter, LA::Vector2f, LA::AlignedMatrix2f, LA::AlignedCompactMatrix2x6f, LA::AlignedMatrix2x3f
class SequenceBundleAdjustorData : public BundleAdjustorDataTemplate<SEQUENCE_BA_ARGUMENT>
{

public:

	SequenceBundleAdjustorData() : m_mapFrmToMea(m_mapCamToMea), m_mapTrkToMea(m_mapPtToMea), m_mapMeaToFrm(m_mapMeaToCam), m_mapMeaToTrk(m_mapMeaToPt), 
		m_distortionInvalid(false) {}

	inline void InvalidateDistortion() { m_distortionInvalid = true; }
	
	virtual float GetFactorSSEToMSE() const { return m_fxy / (m_scaleFocal * m_scaleFocal * m_xs.Size()); }
	virtual void ValidateGlobal();
	virtual void InvalidateGlobal();
	virtual bool IsGlobalValid() const;
	virtual void UndistortMeasurements();
	virtual void ScaleMeasurements(const float scale);
	virtual void RectifyMeasurements();
	virtual void ComputeMeasurementDepths(std::vector<float> &depths);

	virtual void ComputeSceneCenter(Point3D &center);
	virtual void TranslateScene(const Point3D &translation);
	virtual void ScaleScene(const float &scale);

	virtual void NormalizeData(const float dataNormalizeMedian);
	virtual void DenormalizeData();
	virtual double ComputeSSE();
	virtual double ComputeSSE(std::vector<float> &ptSSEs);
	virtual void ConstructNormalEquation(AlignedVector<LA::AlignedCompactMatrix6f> &Dcs, AlignedVector<LA::SymmetricMatrix3f> &Dxs, LA::AlignedMatrix2f &Dg, 
		AlignedVector<LA::AlignedCompactMatrix3x6f> &Wxcs, AlignedVector<LA::AlignedCompactMatrix2x6f> &Wgcs, AlignedVector<LA::AlignedMatrix2x3f> &Wgxs, 
		AlignedVector<LA::AlignedVector6f> &bcs, AlignedVector<LA::Vector3f> &bxs, LA::Vector2f &bg, AlignedVector<LA::AlignedVector6f> &scs, 
		AlignedVector<LA::Vector3f> &sxs, LA::Vector2f &sg);
	virtual void ConstructNormalEquation(const AlignedVector<LA::AlignedVector6f> &scs, const AlignedVector<LA::Vector3f> &sxs, const LA::Vector2f &sg, 
		AlignedVector<LA::AlignedCompactMatrix6f> &Dcs, AlignedVector<LA::SymmetricMatrix3f> &Dxs, LA::AlignedMatrix2f &Dg, 
		AlignedVector<LA::AlignedCompactMatrix3x6f> &Wxcs, AlignedVector<LA::AlignedCompactMatrix2x6f> &Wgcs, AlignedVector<LA::AlignedMatrix2x3f> &Wgxs, 
		AlignedVector<LA::AlignedVector6f> &bcs, AlignedVector<LA::Vector3f> &bxs, LA::Vector2f &bg);
	virtual void UpdateCameras(const AlignedVector<LA::AlignedVector6f> &scs, const AlignedVector<LA::AlignedVector6f> &xcs, const AlignedVector<Camera> &CsOld);
	virtual void UpdatePoints(const AlignedVector<LA::Vector3f> &sxs, const AlignedVector<LA::Vector3f> &xxs, const AlignedVector<Point3D> &XsOld);
	virtual void UpdateGlobal(const LA::Vector2f &sg, const LA::Vector2f &xg, const Camera::IntrinsicParameter &Gold);

#if _DEBUG
	virtual void DebugSchurComplement(const float damping, const std::vector<std::pair<FrameIndex, FrameIndex> > &iPairs, 
		const AlignedVector<LA::AlignedCompactMatrix6f> &Accs, const LA::AlignedMatrix2f &Agg, const AlignedVector<LA::AlignedCompactMatrix2x6f> &Agcs, 
		const AlignedVector<LA::AlignedVector6f> &bcs, const LA::Vector2f &bg);
	virtual void DebugSolution(const float damping, const AlignedVector<LA::AlignedVector6f> &xcs, const AlignedVector<LA::Vector3f> &xxs, const LA::Vector2f &xg);
	virtual void DebugAx(const AlignedVector<LA::AlignedVector6f> &xcs, const LA::Vector2f &xg, const AlignedVector<LA::AlignedVector6f> &Axcs, 
		const LA::Vector2f &Axg);
#endif

protected:

	MeasurementIndexList &m_mapFrmToMea;
	std::vector<MeasurementIndexList> &m_mapTrkToMea;
	FrameIndexList &m_mapMeaToFrm;
	TrackIndexList &m_mapMeaToTrk;

	float m_fxy;

	Point3D m_translation;
	float m_scaleScene, m_scaleFocal;
	std::vector<float> m_ds;
	AlignedVector<float> m_r2s, m_cs;
	AlignedVector<Point2D> m_r2xs, m_xus;

	bool m_distortionInvalid;

	friend Sequence;

};

#endif