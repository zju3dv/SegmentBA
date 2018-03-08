
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