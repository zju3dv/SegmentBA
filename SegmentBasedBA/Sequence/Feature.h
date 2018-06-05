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

#ifndef _FEATURE_H_
#define _FEATURE_H_

#include "Point.h"
#include "Vector4.h"

class FeatureSift : public LA::Vector4f
{
public:
	inline const float& x() const { return v0(); }
	inline		 float& x()		  { return v0(); }
	inline const float& y() const { return v1(); }
	inline		 float& y()		  { return v1(); }
	inline const float& s() const { return v2(); }
	inline		 float& s()		  { return v2(); }
	inline const float& r() const { return v3(); }
	inline		 float& r()		  { return v3(); }
	inline const float& d() const { return v3(); }
	inline		 float& d()		  { return v3(); }
	inline void Get(ushort &x, ushort &y) const { x = ushort(v0()); y = ushort(v1()); }
	inline void Invalidate() { x() = -1; }
	inline bool IsInvalid() const { return x() == -1; }
	bool operator < (const FeatureSift &ftr) const { return d() > ftr.d(); }
	inline void Scale(const float &scale)
	{
		x() = scale * (x() - 0.5f) + 0.5f;
		y() = scale * (y() - 0.5f) + 0.5f;
		s() = scale * s();
	}
};

class Feature : public Point2D
{
public:
	inline void Invalidate() { x() = -1; }
	inline bool IsInvalid() const { return x() < 0; }
	inline bool IsValid() const { return x() >= 0; }
};

class FeatureKlt : public Feature
{
public:
	FeatureKlt() {}
	inline const float& GetSAD() const { return m_SAD; }
protected:
	float m_SAD;
};

class FeatureEnft : public Feature
{
public:
	FeatureEnft() {}
	inline const float& GetSAD() const { return m_SAD; }
protected:
	float m_SAD;
};

class FeatureEnftMatch : public FeatureEnft
{
public:
	FeatureEnftMatch() {}
	FeatureEnftMatch(const ushort &iFtr1, const FeatureEnft &ftr2) : FeatureEnft(ftr2), m_iFtr1(iFtr1) {}
	inline void Set(const ushort &iFtr1, const FeatureEnft &ftr2) { memcpy(this, &ftr2, sizeof(FeatureEnft)); m_iFtr1 = iFtr1; }
	inline const ushort& GetFeatureIndex1() const { return m_iFtr1; }
	inline void SetFeatureIndex1(const ushort &iFtr1) { m_iFtr1 = iFtr1; }
	inline const FeatureEnft& GetFeature2() const { return *this; }
protected:
	ushort m_iFtr1;
};

class FeatureEnftPlane : public FeatureEnft
{
public:
	FeatureEnftPlane() {}
	inline void Set(const Point2D &x, const float iPlane) { Point2D::Set(x.x(), x.y()); m_iPlane = iPlane; }
	inline const float& GetPlaneIndex() const { return m_iPlane; }
protected:
	float m_iPlane;
};

#endif