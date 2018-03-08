#pragma once

#define _LIBPATH_	"Z:/Math/Numerical/levmar-2.6/lib/"

#if _MSC_VER >= 1500 // for vc9
	#ifdef _DEBUG
	#pragma comment( lib, ""_LIBPATH_"levmar-vc9-d.lib" )
	#else
	#pragma comment( lib, ""_LIBPATH_"levmar-vc9-r.lib" )
	#endif
#endif

#undef _LIBPATH_