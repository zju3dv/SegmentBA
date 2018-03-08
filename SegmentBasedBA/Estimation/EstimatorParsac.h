
#ifndef _ESTIMATOR_BUCKETING_H_
#define _ESTIMATOR_BUCKETING_H_

#include "EstimatorArsac.h"

template<ESTIMATOR_TEMPLATE_PARAMETER> class EstimatorParsac : public EstimatorArsac<ESTIMATOR_TEMPLATE_ARGUMENT>
{

public:

	EstimatorParsac(const float &errTh = 0) : EstimatorArsac<ESTIMATOR_TEMPLATE_ARGUMENT>(errTh), m_parsacMinPriorBinConfidence(0.5f) {}

	inline uint RunLoParsac(const Data &data, Model &model, std::vector<Index> &inliers, std::vector<float> &binConfidences, const ubyte verbose = 0);

public:

	float m_parsacMinPriorBinConfidence;

protected:

	inline void ConvertConfidencesBinToValidBin(const std::vector<uint> &mapValidBinToBin, const std::vector<float> &binConfidences, 
		std::vector<float> &validBinConfidences) const;
	inline void ConvertConfidencesValidBinToBin(const std::vector<uint> &mapBinToValidBin, const std::vector<float> &validBinConfidences, 
		std::vector<float> &binConfidences) const;
	inline void ThresholdAndNormalizeConfidences(std::vector<float> &confidences) const;
	inline void AccumulateConfidences(const std::vector<float> &confidences, std::vector<float> &confidencesAccumulated) const;
	inline uint CountNonZeroConfidences(const std::vector<float> &confidences) const;
	inline uint UpdateIterationsNumber(const std::vector<float> &validBinConfidencesProir, 
		const std::vector<float> &validBinConfidences, const float &trueModelRatio) const;

	virtual void DrawMinimalSample(const Data &data, const std::vector<float> &validBinConfidencesAccumulated, const std::vector<std::vector<Index> > &validBinData, 
		MinimalSample &sample) const = 0;

protected:

	std::vector<float> m_valibBinConfidencesPrior, m_validBinConfidencesAccumulatedPrior;
};

#include "EstimatorParsac.hpp"

#endif