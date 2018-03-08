
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