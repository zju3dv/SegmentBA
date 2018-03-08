
#ifndef _CAMERA_EPNP_H_
#define _CAMERA_EPNP_H_

#include "Camera.h"
#include "Match.h"
#include "CameraEstimatorData.h"
#include "Vector4.h"
#include "MatrixMxN.h"
#include "RigidTransformationSolver.h"

class CameraEPnP
{

public:

	bool Run(const SixMatches3DTo2D &data, Camera &C, AlignedVector< ENFT_SSE::__m128> &work);
	bool Run(const CameraEstimatorData &data, Camera &C, AlignedVector< ENFT_SSE::__m128> &work);

protected:

	bool ComputeCws(const SixMatches3DTo2D &data, AlignedVector< ENFT_SSE::__m128> &work);
	bool ComputeCws(const CameraEstimatorData &data, AlignedVector< ENFT_SSE::__m128> &work);
	bool ComputeAlphas(const SixMatches3DTo2D &data, AlignedVector< ENFT_SSE::__m128> &work);
	bool ComputeAlphas(const CameraEstimatorData &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ConstructLinearSystem(const SixMatches3DTo2D &data, AlignedVector< ENFT_SSE::__m128> &work);
	void ConstructLinearSystem(const CameraEstimatorData &data, AlignedVector< ENFT_SSE::__m128> &work);
	bool ComputeCcs(AlignedVector< ENFT_SSE::__m128> &work);
	bool ComputeXcs();

protected:

	AlignedVector<Point3D> m_Xcs;
	AlignedVectorN<Point3D, 3> m_pds;
	AlignedVectorN<Point3D, 4> m_Cws, m_Ccs, m_v0;
	AlignedVectorN<Point3D, 6> m_dCws, m_dv0;
	AlignedVectorN<float, 6> m_dCwsNormL2_2, m_dCwsNormL2, m_dv0NormL2_2, m_dv0NormL2;
	LA::AlignedMatrix3x6f m_AT3x6;
	LA::AlignedMatrix3xXf m_AT3xX;
	LA::AlignedMatrix3f m_ATA;
	LA::AlignedVector16f m_w;
	AlignedVector<LA::AlignedVector4f> m_alphas;
	LA::AlignedVectorXf m_Mcol0, m_Mcol1, m_Mcol2, m_Mcol2_0, m_Mcol2_1;
	LA::AlignedVectorXf m_Mcol3, m_Mcol4, m_Mcol5, m_Mcol5_0, m_Mcol5_1;
	LA::AlignedVectorXf m_Mcol6, m_Mcol7, m_Mcol8, m_Mcol8_0, m_Mcol8_1;
	LA::AlignedVectorXf m_Mcol9, m_Mcol10, m_Mcol11, m_Mcol11_0, m_Mcol11_1;
	LA::AlignedMatrix12f m_MTM;
	//LA::AlignedMatrix12d m_MTM;
	RigidTransformationSolver m_Tsolver;
	SixMatches3D m_data3D;

};

#endif