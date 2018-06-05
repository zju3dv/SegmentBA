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

#ifndef _ABSOLUTE_QUADRIC_H_
#define _ABSOLUTE_QUADRIC_H_

#include "Vector5.h"

class AbsoluteQuadric : public LA::AlignedVector5f
{

public:

	inline void operator = (const LA::AlignedVector5f &v) { memcpy(this, v, 20); }
	inline void Invalidate() { f2() = -1.0f; }
	inline bool IsValid() const { return f2() > 0.0f; }
	inline bool IsInvalid() const { return f2() <= 0.0f; }
	inline const float& f2() const { return v0(); }		inline float& f2() { return v0(); }
	inline const float& a0() const { return v1(); }		inline float& a0() { return v1(); }
	inline const float& a1() const { return v2(); }		inline float& a1() { return v2(); }
	inline const float& a2() const { return v3(); }		inline float& a2() { return v3(); }
	inline const float& b () const { return v4(); }		inline float& b () { return v4(); }
	inline void EnforceSingularConstraint() { b() = (a0() * a0() + a1() * a1()) / f2() + a2() * a2(); }
};

#endif