# Segment-Based Bundle Adjustment

This source code provides the segment-based bundle adjustment implementation. 

The whole executable SfM system and more datasets can be found at [LS-ACT Homepage](http://www.zjucvg.net/ls-acts/ls-acts.html) .

For **ENFT** feature tracking implementation, please go to [ENFT](https://github.com/ZJUCVG/ENFT).

## 1. Introduction

ENFT (**E**fficient **N**on-consecutive **F**eature **T**racking) is a feature tracking method which can efficiently match feature point correspondences among one or multiple video sequences. Our framework consists of steps of solving the feature 'dropout' problem when indistinctive structures, noise or even large image distortion exist, and of rapidly recognizing and joining common features located in different subsequences or even in different videos. In addition, We contribute an effective segment-based coarse-to-fine SfM algorithm for robustly handling large data sets.

## 2. Related Publications

[1] Guofeng Zhang*, Haomin Liu, Zilong Dong, Jiaya Jia, Tien-Tsin Wong, and Hujun Bao*. **Efficient Non-Consecutive Feature Tracking for Robust Structure-from-Motion**. IEEE Transactions on Image Processing, 25(12): 5957 – 5970, 2016. [**[arXiv report](http://arxiv.org/abs/1510.08012)**].[[**video**](http://www.cad.zju.edu.cn/home/gfzhang/projects/tracking/featuretracking/ENFT-video.wmv)].

[2] Guofeng Zhang, Zilong Dong, Jiaya Jia, Tien-Tsin Wong, and Hujun Bao. **Efficient Non-Consecutive Feature Tracking for Structure-from-Motion**. *European Conference on Computer Vision (ECCV)*, 2010.

## 3. License

SegmentBA is released under a [GPLv3 license](http://choosealicense.com/licenses/gpl-3.0/). If you need a closed-source version of ENFT for commercial purposes, please contact [Guofeng Zhang](mailto:zhangguofeng@cad.zju.edu.cn).

If you use this source code for your academic publication, please cite our TIP paper:

	@article{
	  title={Efficient Non-Consecutive Feature Tracking for Robust Structure-from-Motion},
	  author={Guofeng Zhang, Haomin Liu, Zilong Dong, Jiaya Jia, Tien-Tsin Wong, Hujun Bao},
	  journal={IEEE Transactions on Image Processing},
	  volume = {25},
	  number = {12},
	  papges = {5957--5970},
	  doi = {10.1109/TIP.2016.2607425},
	  year={2016}
	}
	
## 4. Installation

#### Dependencies
- [CVD - 20150407](https://www.edwardrosten.com/cvd/)  ( Linux compile option `./configure --with-jpeg --with-png --with-tiff` )
- [CLAPACK - 3.2.1](http://www.netlib.org/clapack/)
- [LEVMAR - 2.6](http://www.ics.forth.gr/~lourakis/levmar/)

#### Environment

The project has been tested in Visual Studio 2015 and Ubuntu 14.04/16.04 (GCC Version > 5.4). We provide almost all the prebuilt x64 libraries in `3rdLibs/`. You can run the program directly under the default project setting.

For Windows version, open `SegmentBasedBA.sln` and build.

For Ubuntu 14.04, you should [update to GCC 5](https://gist.github.com/beci/2a2091f282042ed20cda) at first, and modify this line in `CMakeLists.txt` from
```
${PROJECT_SOURCE_DIR}/3rdLibs/CVD/linux_lib/16.04/libcvd.a
```
to 

```
`${PROJECT_SOURCE_DIR}/3rdLibs/CVD/linux_lib/14.04/libcvd.a
```

Then you can build and run: 

```
sudo apt-get install libjpeg-dev libtiff-dev libpng-dev
cd /path/to/the/project
mkdir -p build && cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make
./SegmentBA ..
```

## 5. Usage

#### Program Entrance	

The entry to the program is in `SegmentBasedBA/SegmentBasedBA.cpp`. Here is an example:

	int main()
	{
	    std::vector<Video> videos(2);
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
`Video` is a struct specifying the input video sequence.

	typedef struct Video
	{
		const char *imgFileNameRect, *cameraTrackActFileName;
		int start, step, end;
	} Video;
#### Input Format

In this example, inputs are two **rectified video sequences images**, the corresponding **camera track files**( in [**ACT format**](http://www.zjucvg.net/download/ACT_File_Format.pdf)) , the **calibration file** and the **track match file**. 

-----

The first video sequence consists of `../Data/Indoor/0/0000.jpg`, `../Data/Indoor/0/0001.jpg`, ..., `../Data/Indoor/0/0150.jpg`  and camera track file `../Data/Indoor/0/v0-cam-afterTrk.acts`. 

The second video sequence consists of `../Data/Indoor/1/0000.jpg`, `../Data/Indoor/1/0002.jpg`, ..., `../Data/Indoor/1/0100.jpg` and camera track file `../Data/Indoor/1/v1-cam-afterTrk.acts`.  

The calibration file `..\\Data\\Indoor\\K.txt`.

The track match file `..\\Data\\Indoor\\v-tm-info.txt`.

----

We call `RunSegmentBasedBA` to run the algorithm:

	void RunSegmentBasedBA(const std::vector<Video> &videos, const char *paramDir, const char *calibFileName, const char *trackMatchFileName);
The first argument `videos` is a vector of input video sequences. The second argument `paramDir` specifies a directory containing the files of the parameters the algorithm needs. The third argument `calibFileName` specifies the calibration file. The format of calibration file is `fx fy cx cy`. The forth argument `trackMatchFileName` specifies the track match file.

----

The format of **track match file** is showed below.

```
#multiple sequences track match file
<MapCmnTrkToIdvTrk>
MapSize
TrackSize0
SequenceIndex0 TrackIndex0
SequenceIndex1 TrackIndex1
...
TrackSize1
SequenceIndex0 TrackIndex0
SequenceIndex1 TrackIndex1
...
</MapCmnTrkToIdvTrk>

<MapIdvTrkToCmnTrk>
IndividualSequenseNumber
TrackSizeInSeq0
IdvTrk_0_ToCmnTrkIndex IdvTrk_1_ToCmnTrkIndex IdvTrk_2_ToCmnTrkIndex ...
TrackSizeInSeq1
IdvTrk_0_ToCmnTrkIndex IdvTrk_1_ToCmnTrkIndex IdvTrk_2_ToCmnTrkIndex ...
...
</MapIdvTrkToCmnTrk>
```

- `MapCmnTrkToIdvTrk` Map common tracks to individual tracks. 

	- `MapSize` is the size of common tracks. `TrackSize0` is the size of *common track 0* . For example, when *common track 0* maps to two individual tracks, `TrackSize0=2`. 
	- `SequenceIndex?` and `TrackIndex?` specifies the track(with `TrackIndex?` ) in individual sequence(with `SequenceIndex?` ).

- `MapIdvTrkToCmnTrk` Map individual tracks to common tracks.
	-  `IndividualSequenseNumber` is the number of individual sequences.
	- `TrackSizeInSeq0` is the size of tracks in sequence 0. 
	- `IdvTrk_0_ToCmnTrkIndex` map current *individual track 0* to corresponding common track index. When no mapping between this indivdual track and common track, the value should be set to `-1`.

- The order of tracks in individual sequences should be the same as in camera track files.

#### Output Format

The **output file** would be generated in [**ACT format**](http://www.zjucvg.net/download/ACT_File_Format.pdf)  in sequence subdirectories (e.g. `../Data/Indoor/0/v0-Registered.acts`).
