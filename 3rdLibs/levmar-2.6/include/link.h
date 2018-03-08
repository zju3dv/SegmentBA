#pragma once

#define _LIBPATH_	"Z:/Math/Numerical/levmar-2.6/lib/"

#if _WIN64
	#if _MSC_VER >= 1600 // for vc10
		#ifdef _DEBUG
			#pragma comment( lib, ""_LIBPATH_"levmar_d_vc10_x64.lib" )
		#else
			#pragma comment( lib, ""_LIBPATH_"levmar_r_vc10_x64.lib" )
		#endif
	#elif _MSC_VER >= 1500 // for vc9
		#ifdef _DEBUG
			#pragma comment( lib, ""_LIBPATH_"levmar_d_vc9_x64.lib" )
		#else
			#pragma comment( lib, ""_LIBPATH_"levmar_r_vc9_x64.lib" )
		#endif
	#endif
#elif _WIN32
	#if _MSC_VER >= 1600 // for vc10
		#ifdef _DEBUG
			#pragma comment( lib, ""_LIBPATH_"levmar_d_vc10.lib" )
		#else
			#pragma comment( lib, ""_LIBPATH_"levmar_r_vc10.lib" )
		#endif
	#elif _MSC_VER >= 1500 // for vc9
		#ifdef _DEBUG
			#pragma comment( lib, ""_LIBPATH_"levmar_d_vc9.lib" )
		#else
			#pragma comment( lib, ""_LIBPATH_"levmar_r_vc9.lib" )
		#endif
	#endif
#endif

#undef _LIBPATH_