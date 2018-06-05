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

#ifndef _ESTIMATOR_ARSAC_H_
#define _ESTIMATOR_ARSAC_H_

#include "Estimator.h"
#include "Point.h"

template<ESTIMATOR_TEMPLATE_PARAMETER> class EstimatorArsac : public Estimator<ESTIMATOR_TEMPLATE_ARGUMENT>
{

public:

	EstimatorArsac(const float &errTh = 0) : Estimator<ESTIMATOR_TEMPLATE_ARGUMENT>(errTh), m_factorSqrtDetCovToImgRatio(0) { SetBinSize(10, 10); }
	inline uint RunLoArsac(const Data &data, Model &model, std::vector<Index> &inliers, const ubyte verbose = 0);
	inline void SetBinSize(const ushort &nBinsX, const ushort &nBinsY);
	inline void SetImageSize(const ushort &width, const ushort &height);
	inline const uint& GetBinsNumber() const { return m_nBins; }
	inline const ushort& GetBinSizeX() const { return m_nBinsX; }
	inline const ushort& GetBinSizeY() const { return m_nBinsY; }
	inline const Point2D& GetBinLocation(const uint &iBin) const { return m_binLocations[iBin]; }

protected:

	inline void CreateBucket(const ushort width, const ushort height);
	inline void BucketData(const Data &data, std::vector<uint> &mapBinToValidBin, std::vector<uint> &mapValidBinToBin, std::vector<uint> &mapDataToValidBin, 
		std::vector<std::vector<Index> > &validBinData, std::vector<Index> &validBinDataSizes) const;
	inline bool DrawNonMinimalSample(const Data &data, const std::vector<std::vector<Index> > &validBinInliers, NonMinimalSample &sample, std::vector<Index> &sampleIdxs, 
		std::vector<bool> &sampleMasks/*, std::vector<uint> &iBinsValidSampled*/) const;
	inline void ConvertInliersListToValidBin(const uint nBinsValid, const std::vector<Index> &inliers, const std::vector<uint> &mapDataToValidBin, 
		std::vector<std::vector<Index> > &validBinInliers) const;
	inline void ConvertInliersValidBinToList(const std::vector<std::vector<Index> > &validBinInliers, std::vector<Index> &inliers) const;
	inline float EstimateConfidence(const std::vector<Index> &validBinDataSizes, const std::vector<std::vector<Index> > &validBinInliers, 
		const std::vector<uint> &mapValidBinToBin, std::vector<float> &validBinConfidences) const;

	virtual void DrawMinimalSample(const Data &data, const std::vector<std::vector<Index> > &validBinData, MinimalSample &sample) const = 0;

//#if _DEBUG
//	virtual void DrawMinimalSample(const Data &data, const std::vector<float> &validBinConfidencesAccumulated, const std::vector<std::vector<Index> > &validBinData, 
//		MinimalSample &sample, std::vector<Index> &idxsSampled/*, const bool verbose*/) const = 0;
//	virtual void SetTentativeResult(const Data &data, const std::vector<Index> &idxsSampled, const Model &model, const std::vector<std::vector<Index> > &validBinInliers) {}
//	virtual void SetBetterResult(const Data &data, const std::vector<Index> &idxsSampled, const Model &model, const std::vector<std::vector<Index> > &validBinInliers) {}
//	virtual void VisualizeResult() {}
//#endif

protected:

	float m_factorSqrtDetCovToImgRatio;
	uint m_nBins;
	ushort m_nBinsX, m_nBinsY;
	std::vector<uint> m_iBinsX, m_iBinsY;
	std::vector<Point2D> m_binLocations;

	std::vector<uint> m_mapBinToValidBin, m_mapValidBinToBin, m_mapDataToValidBin, m_iBinsValidSampled;
	std::vector<Index> m_validBinDataSizes;
	std::vector<std::vector<Index> > m_validBinData, m_validBinInliers, m_validBinInliersBest;
	std::vector<float> m_validBinConfidences;
	//std::vector<std::vector<uint> > m_iBinsListValidSampled;
	//std::vector<std::vector<Index> > m_inliersList;

};

#include "EstimatorArsac.hpp"

#endif