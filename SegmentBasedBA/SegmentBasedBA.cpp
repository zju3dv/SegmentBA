#include "stdafx.h"
#include "Configurator.h"
#include "SequenceSet.h"
#include "Sequence.h"
#include "SequenceRegisteror.h"

typedef struct Video
{
	const char *imgFileNameRect, *cameraTrackActFileName;
	int start, step, end;
} Video;

void RunSegmentBasedBA(const std::vector<Video> &videos, const char *paramDir, const char *calibFileName, const char *trackMatchFileName)
{
	const auto nVideos = videos.size();
	SequenceRegisteror seqRegisteror;
	SequenceSet Vs, seqs;
	Vs.SetDirectory("");
	if (calibFileName)
	{
		Vs.SetIntrinsicType(Sequence::INTRINSIC_USER_FIXED);
	}
	else
	{
		printf("Can not read calibration file: %s \n", calibFileName);
		return;
	}
	Vs.CreateSequences(SequenceIndex(nVideos));
	for (int iVideo = 0; iVideo < nVideos; ++iVideo)
	{
		const Video &video = videos[iVideo];
		const std::string dir = IO::ExtractFileDirectory(video.imgFileNameRect);
		const std::string imgFileName = IO::RemoveFileDirectory(video.imgFileNameRect);
		const int iStart = video.start, iStep = video.step, iEnd = video.end;
		Sequence &V = Vs[iVideo];
		V.SetTag(dir, imgFileName, iStart, iStep, iEnd);
        V.SetIntrinsicType(Sequence::INTRINSIC_USER_FIXED);
		V.LoadCalibrationFile(calibFileName);

		// load camera track file
		if (!V.LoadAct(video.cameraTrackActFileName, false, false, false))
			std::cerr << "Error read file : " << std::string(video.cameraTrackActFileName) << std::endl;
	}

	if (nVideos > 1)
	{
		int iVideo1, iVideo2;
		SequenceIndexPairList iVideoPairs;
		for (iVideo1 = 0; iVideo1 < nVideos; ++iVideo1)
			for (iVideo2 = iVideo1 + 1; iVideo2 < nVideos; ++iVideo2)
				iVideoPairs.emplace_back(SequenceIndexPair(SequenceIndex(iVideo1), SequenceIndex(iVideo2)));

		// load track match infomation
		Vs.LoadTrackMap(trackMatchFileName);

		seqRegisteror.Initialize(Vs, std::string(paramDir) + "param_seq_registration.txt", true);
		seqRegisteror.Run(Vs);
	}

	// save result
	for (int iVideo = 0; iVideo < nVideos; ++iVideo)
	{
		char fileName[MAX_LINE_LENGTH];
		sprintf(fileName, "v%d-Registered.acts", iVideo);
		Vs[iVideo].SaveAct(fileName);
	}

	std::cout << "Finish processing. \n" << std::endl;
}

int main()
{
    srand(static_cast<unsigned int>(time(nullptr)));

	std::cout << "Read default dataset..." << std::endl;
	std::vector<Video> videos(2);
	videos[0].imgFileNameRect = "../Data/Indoor/0/0000.jpg";
	videos[0].cameraTrackActFileName = "../Data/Indoor/0/v0-cam-afterTrk.acts";
	videos[0].start = 0;
	videos[0].step = 1;
	videos[0].end = 150;
	videos[1].imgFileNameRect = "../Data/Indoor/1/0000.jpg";
	videos[1].cameraTrackActFileName = "../Data/Indoor/1/v1-cam-afterTrk.acts";
	videos[1].start = 0;
	videos[1].step = 1;
	videos[1].end = 100;
	const char *param_directory = "../Data/param/";
	const char *calib_file_name = "../Data/Indoor/K.txt";
	const char *track_match_file_name = "../Data/Indoor/v-tm-info.txt";
	
	RunSegmentBasedBA(videos, param_directory, calib_file_name, track_match_file_name);

	return 0;
}