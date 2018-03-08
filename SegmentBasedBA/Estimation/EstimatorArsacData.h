
#ifndef _ESTIMATOR_ARSAC_DATA_H_
#define _ESTIMATOR_ARSAC_DATA_H_

#include "Point.h"
#include "IntrinsicMatrix.h"

class EstimatorArsacData
{

public:

	inline void SetImageSize(const ushort &width, const ushort &height) { m_width = width; m_height = height; }
	inline const ushort& GetImageWidth() const { return m_width; }
	inline const ushort& GetImageHeight() const { return m_height; }
	inline const Point2D& GetImageLocation(const ushort &i) const { return m_imgLocations[i]; }
	inline const AlignedVector<Point2D>& GetImageLocations() const { return m_imgLocations; }
	inline void SetImageLocationsNumber(const ushort &N) { m_imgLocations.Resize(N); }
	inline void SetImageLocation(const ushort &i, const Point2D &x) { m_imgLocations[i] = x; }
	inline void SetImageLocations(const AlignedVector<Point2D> &xs, const IntrinsicMatrix &K) { K.NormalizedPlaneToImageN(xs, m_imgLocations); }
	inline void SwapImageLocations(AlignedVector<Point2D> &imgLocations) { m_imgLocations.Swap(imgLocations); }
	inline void SaveB(FILE *fp) const
	{
		fwrite(&m_width, sizeof(ushort), 1, fp);
		fwrite(&m_height, sizeof(ushort), 1, fp);
		m_imgLocations.SaveB(fp);
	}
	inline void LoadB(FILE *fp)
	{
		fread(&m_width, sizeof(ushort), 1, fp);
		fread(&m_height, sizeof(ushort), 1, fp);
		m_imgLocations.LoadB(fp);
	}

protected:

	ushort m_width, m_height;
	AlignedVector<Point2D> m_imgLocations;

};

#endif