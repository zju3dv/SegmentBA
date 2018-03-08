#pragma once

#ifndef WIN32
#define __LINUX__
#define _LINUX_
#define LINUX
#define __linux__
#endif

#ifdef __LINUX__
#include <cstring>
#include<climits>
#include <sys/io.h>
#include <sys/stat.h>
#include <unistd.h>
#else
#include "targetver.h"
#include <tchar.h>
#include <xutility>
#include <io.h>
#include <windows.h>
#endif

#include <stdio.h>
#include <vector>
#include <string>
#include <fstream>
#include <algorithm>
#include <stdlib.h>
#include <assert.h>
#include <cmath>
#include <float.h>
#include <ctime>

#ifdef max
#undef max
#endif
#ifdef min
#undef min
#endif

typedef unsigned char		ubyte;
typedef unsigned short		ushort;
typedef unsigned int		uint;
typedef unsigned long long	ullong;

enum ImageType { IMAGE_TYPE_RGB, IMAGE_TYPE_GRAY, IMAGE_TYPE_GRAY_PACKED };

#ifndef PI
#define PI 3.141592654f
#endif

#ifndef PIx2
#define PIx2 6.283185308f
#endif

#ifndef MAX_NUM_THREADS
#define MAX_NUM_THREADS 8
#endif

#ifndef MAX_LINE_LENGTH
#define MAX_LINE_LENGTH 512
#endif

#ifndef FACTOR_RAD_TO_DEG
#define FACTOR_RAD_TO_DEG 57.295779505601046646705075978956f
#endif

#ifndef FACTOR_DEG_TO_RAD
#define FACTOR_DEG_TO_RAD 0.01745329252222222222222222222222f
#endif

#ifndef EQUAL_TOLERANCE_ABS
#define EQUAL_TOLERANCE_ABS 0.001f
#endif

#ifndef EQUAL_TOLERANCE_REL
#define EQUAL_TOLERANCE_REL 0.01f
#endif

#ifndef EQUAL
#define EQUAL(a, b) (fabs((a) - (b)) <= EQUAL_TOLERANCE_ABS || (fabs((a) - (b)) / std::min(fabs((a)), fabs((b)))) <= EQUAL_TOLERANCE_REL)
#endif

#ifndef ABS_DIF
#define ABS_DIF(a, b) (((a) > (b)) ? ((a) - (b)) : ((b) - (a)))
#endif

#ifndef SWAP
#define SWAP(a, b, t) (t) = (a); (a) = (b); (b) = (t)
#endif

#ifndef CLAMP
#define CLAMP(x, mn, mx) (((x) < (mn)) ? (mn) : (((x) > (mx)) ? (mx) : (x)))
#endif

#ifdef __LINUX__
#define _finite(sseCur) std::isfinite(sseCur)
#define _access access
#endif

#ifndef WIN32
#define _aligned_malloc(size,alignment) aligned_alloc(alignment,size)
#define _aligned_free(p) free(p)
#endif