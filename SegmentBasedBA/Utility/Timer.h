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
#ifndef _TIMER_H_
#define _TIMER_H_
#ifdef __LINUX__
#include<sys/time.h>
#endif
class Timer
{

public:

	enum StopType { STOP_AND_COLLECT, STOP_AND_ACCUMULATE, STOP_AND_RESTART };

	Timer(const ushort &nRecords = 1)
	{
		m_starts.resize(nRecords);
		m_timingLists.resize(nRecords);
	}
	inline void Resize(const ushort &nRecords)
	{
		m_starts.resize(nRecords);
		m_timingLists.resize(nRecords);
	}
	inline void Reset(const ushort &iRecord = 0)
	{
		m_starts[iRecord] = 0;
		m_timingLists[iRecord].resize(0);
	}
	inline void ResetAll()
	{
		for(ushort iRecord = 0, nRecords = ushort(m_starts.size()); iRecord < nRecords; iRecord++)
		{
			m_starts[iRecord] = 0;
			m_timingLists[iRecord].resize(0);
		}
	}
	inline void Start(const ushort &iRecord = 0) { m_starts[iRecord] = GetTime(); }
	inline void StartAll()
	{
		const double start = GetTime();
		for(ushort iRecord = 0, nRecords = ushort(m_starts.size()); iRecord < nRecords; ++iRecord)
			m_starts[iRecord] = start;
	}
	inline double Stop(const ushort &iRecord = 0, const StopType &type = STOP_AND_COLLECT)
	{
		const double stop = GetTime(), timing = stop - m_starts[iRecord];
		switch(type)
		{
		case STOP_AND_COLLECT:		m_timingLists[iRecord].push_back(timing);	break;
		case STOP_AND_ACCUMULATE:	m_timingLists[iRecord].back() += timing;	break;
		case STOP_AND_RESTART:		m_starts[iRecord] = stop;					break;
		}
		return timing;
	}
	inline void StopAll(const StopType &type = STOP_AND_COLLECT)
	{
		const double stop = GetTime();
		for(ushort iRecord = 0, nRecords = ushort(m_starts.size()); iRecord < nRecords; iRecord++)
		{
			const double timing = stop - m_starts[iRecord];
			switch(type)
			{
			case STOP_AND_COLLECT:		m_timingLists[iRecord].push_back(timing);	break;
			case STOP_AND_ACCUMULATE:	m_timingLists[iRecord].back() += timing;	break;
			case STOP_AND_RESTART:		m_starts[iRecord] = stop;					break;
			}
		}
	}
	inline double GetTotalTiming(const ushort &iRecord = 0) const
	{
		const std::vector<double> &timings = m_timingLists[iRecord];
		double sum = 0;
		for(uint i = 0, nTimings = uint(timings.size()); i < nTimings; ++i)
			sum = timings[i] + sum;
		return sum;
	}
	inline double GetMedianTiming(const ushort &iRecord = 0) const
	{
		std::vector<double> timings = m_timingLists[iRecord];
		if(timings.empty())
			return 0;
		uint ith = uint(timings.size() >> 1);
		std::nth_element(timings.begin(), timings.begin() + ith, timings.end());
		return timings[ith];
	}
	inline double GetStableMeanTiming(const ushort &iRecord = 0) const
	{
		const double med = GetMedianTiming(iRecord);
		//printf("median = %f\n", med);
		if(med == 0)
			return 0;
		const std::vector<double> &timings = m_timingLists[iRecord];
		std::vector<std::pair<double, uint> > offsets;
		for(uint i = 0, nTimings = uint(timings.size()); i < nTimings; ++i)
			offsets.push_back(std::make_pair(fabs(timings[i] - med), i));
		std::sort(offsets.begin(), offsets.end());
		uint nStableTimings = uint(timings.size() * 0.7);
		if(nStableTimings == 0)
			nStableTimings++;
		double sum = 0;
		for(uint i = 0; i < nStableTimings; ++i)
			sum = timings[offsets[i].second] + sum;
		return sum / nStableTimings;
	}
	inline double GetStableFPS(const ushort &iRecord = 0) const
	{
		return 1 / GetStableMeanTiming(iRecord);
	}
	inline void PrintTotalTiming(const ushort &iRecord = 0, FILE *fp = NULL) const
	{
		if(fp)
			fprintf(fp, "%f second\n", GetTotalTiming(iRecord));
		else
			printf("%f second\n", GetTotalTiming(iRecord));
	}
	inline void PrintMedianTiming(const ushort &iRecord = 0, FILE *fp = NULL) const
	{
		if(fp)
			fprintf(fp, "%f second\n", GetMedianTiming(iRecord));
		else
			printf("%f second\n", GetMedianTiming(iRecord));
	}
	inline void PrintTotalAndStableMeanTiming(const ushort &iRecord = 0, FILE *fp = NULL)
	{
		const double totalTiming = GetTotalTiming(iRecord), stableMeanTiming = GetStableMeanTiming(iRecord);
		uint nTimings = uint(m_timingLists[iRecord].size());
		if(fp)
			fprintf(fp, "%.3f(%.3fx%d) seconds, %.2f(%.2f) fps\n", totalTiming, stableMeanTiming, nTimings, nTimings / totalTiming, 1 / stableMeanTiming);
		else
			printf("%.3f(%.3fx%d) seconds, %.2f(%.2f) fps\n", totalTiming, stableMeanTiming, nTimings, nTimings / totalTiming, 1 / stableMeanTiming);
	}
	inline static double GetTime()
	{
#ifdef __LINUX__
		struct timeval tv;
 		gettimeofday(&tv,NULL);
 		return 0.000001 * double(tv.tv_usec)
			+    1.0 * double(tv.tv_sec);
#else //WINDOWS
		 	SYSTEMTIME systime;
		GetSystemTime(&systime);
		return 0.001 * double(systime.wMilliseconds)
			+    1.0 * double(systime.wSecond)
			+   60.0 * double(systime.wMinute)
			+ 3600.0 * double(systime.wHour);
#endif
		 
	}
private:

	std::vector<double> m_starts;
	std::vector<std::vector<double> > m_timingLists;

};

#endif