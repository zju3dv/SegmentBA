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

#ifndef _OMEGA_MATRIX_H_
#define _OMEGA_MATRIX_H_

#include "Vector3.h"
#include "Quaternion.h"

class OmegaMatrix : public LA::Vector3d
{

public:

	inline const double& wX() const { return v0(); }	inline double& wX() { return v0(); }
	inline const double& wY() const { return v1(); }	inline double& wY() { return v1(); }
	inline const double& wZ() const { return v2(); }	inline double& wZ() { return v2(); }

	static inline void ABmBA(const OmegaMatrix &A, const OmegaMatrix &B, OmegaMatrix &ABmBA)
	{
		LA::Cross(A, B, ABmBA);
		ABmBA *= 2.0f;
	}

	static inline void AB(const OmegaMatrix &O, const Quaternion &q, Quaternion &Oq)
	{
		Oq.v0() =  O.wZ() * q.v1() - O.wY() * q.v2() + O.wX() * q.v3();
		Oq.v1() =  O.wX() * q.v2() - O.wZ() * q.v0() + O.wY() * q.v3();
		Oq.v2() =  O.wY() * q.v0() - O.wX() * q.v1() + O.wZ() * q.v3();
		Oq.v3() = -O.wX() * q.v0() - O.wY() * q.v1() - O.wZ() * q.v2();
		//Oq.Normalize();
#if _DEBUG
		const double l2 = Oq.SquaredLength();
		assert(l2 == 1.0);
#endif
	}

};

#endif