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