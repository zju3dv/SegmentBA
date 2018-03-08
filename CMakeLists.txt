cmake_minimum_required(VERSION 2.6)
project(SegmentBA)

SET(CMAKE_C_COMPILER gcc)
SET(CMAKE_CXX_COMPILER g++)

if(NOT CMAKE_BUILD_TYPE)
	set(CMAKE_BUILD_TYPE "Release")
endif(NOT CMAKE_BUILD_TYPE)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -msse -msse2 -msse3 -msse4 -msse4a -std=c++11 -fpermissive")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3  -w")

set( SBA_SOURCE_FILES
		SegmentBasedBA/SegmentBasedBA.cpp
		SegmentBasedBA/Utility/Random.cpp
		SegmentBasedBA/Utility/Polynomial.cpp
		SegmentBasedBA/LinearAlgebra/Matrix3.cpp
		SegmentBasedBA/LinearAlgebra/Matrix4.cpp
		SegmentBasedBA/LinearAlgebra/Matrix5.cpp
		SegmentBasedBA/LinearAlgebra/Matrix6.cpp
		SegmentBasedBA/LinearAlgebra/Matrix7.cpp
		SegmentBasedBA/LinearAlgebra/Matrix8.cpp
		SegmentBasedBA/LinearAlgebra/Matrix11.cpp
		SegmentBasedBA/LinearAlgebra/MatrixMxN.cpp
		SegmentBasedBA/SfM/CameraEPnP.cpp
		SegmentBasedBA/SfM/Homography.cpp
		SegmentBasedBA/SfM/PlaneSolver.cpp
		SegmentBasedBA/SfM/Point3DSolver.cpp
		SegmentBasedBA/SfM/EssentialMatrix.cpp
		SegmentBasedBA/SfM/CameraArrayEPnP.cpp
		SegmentBasedBA/SfM/ProjectiveMatrix.cpp
		SegmentBasedBA/SfM/HomographySolver.cpp
		SegmentBasedBA/SfM/FundamentalMatrix.cpp
		SegmentBasedBA/SfM/TranslationSolver.cpp
		SegmentBasedBA/SfM/ProjectiveMatrixSolver.cpp
		SegmentBasedBA/SfM/AbsoluteQuadricEstimator.cpp
		SegmentBasedBA/SfM/RelativeTranslationSolver.cpp
		SegmentBasedBA/SfM/RigidTransformationSolver.cpp
		SegmentBasedBA/SfM/RotationTransformationSolver.cpp
		SegmentBasedBA/SfM/SimilarityTransformationSolver.cpp
		SegmentBasedBA/SfM/EssentialMatrixFivePointAlgorithm.cpp
		SegmentBasedBA/SfM/FundamentalMatrixEightPointAlgorithm.cpp
		SegmentBasedBA/SequenceSet/SequenceSet.cpp
		SegmentBasedBA/SequenceSet/SequenceSetDataAssociation.cpp
		SegmentBasedBA/SequenceSet/SequenceSetFrame.cpp
		SegmentBasedBA/SequenceSet/SequenceSetIO.cpp
		SegmentBasedBA/SequenceSet/SequenceSetMeasurement.cpp
		SegmentBasedBA/SequenceSet/SequenceSetTrack.cpp
		SegmentBasedBA/Sequence/Sequence.cpp
		SegmentBasedBA/Sequence/SequenceIO.cpp
		SegmentBasedBA/Sequence/SequenceTag.cpp
		SegmentBasedBA/Sequence/SequenceFrame.cpp
		SegmentBasedBA/Sequence/SequenceTrack.cpp
		SegmentBasedBA/Sequence/SequenceSynthesis.cpp
		SegmentBasedBA/Sequence/SequenceMeasurement.cpp
		SegmentBasedBA/Sequence/SequenceTransformation.cpp
		SegmentBasedBA/Sequence/SequenceDataAssociation.cpp
		SegmentBasedBA/Sequence/SequenceBundleAdjustment.cpp
		SegmentBasedBA/Sequence/SequenceBundleAdjustorData.cpp
		SegmentBasedBA/Sequence/SequenceBundleAdjustorDataProjective.cpp
		SegmentBasedBA/Sequence/SequenceBundleAdjustorDataIntrinsicVariable.cpp
		SegmentBasedBA/SequenceSet/SequenceSetFrame.cpp
		SegmentBasedBA/SequenceSet/SequenceSetBundleAdjustment.cpp
		SegmentBasedBA/SequenceSet/SequenceSetBundleAdjustorData3DSimilarity.cpp
		SegmentBasedBA/SequenceSet/SegmentSetBundleAdjustorData2DSimilarity.cpp
		SegmentBasedBA/SequenceSet/SequenceSetTrack.cpp
		SegmentBasedBA/SequenceSet/SequenceSetMeasurement.cpp
		SegmentBasedBA/SequenceSet/SequenceSet.cpp
		SegmentBasedBA/SequenceSet/SequenceSetDataAssociation.cpp
		SegmentBasedBA/SequenceSet/SequenceSetIO.cpp
		SegmentBasedBA/SequenceSet/SequenceTransformationOptimizerDataSimilarity.cpp
		SegmentBasedBA/SequenceSet/SequenceTransformationOptimizerDataScale.cpp
		SegmentBasedBA/SequenceSet/SequenceSetSynthesis.cpp
		SegmentBasedBA/SequenceRegistration/SequenceRegisterorIO.cpp
		SegmentBasedBA/SequenceRegistration/SequenceRegisterorSfM.cpp
		SegmentBasedBA/SequenceRegistration/SequenceRegisteror.cpp
		SegmentBasedBA/SequenceRegistration/SequenceRegisterorSegmentation.cpp
		)

include_directories(
		3rdLibs/clapack/include
		3rdLibs/CVD/include
		3rdLibs/levmar-2.6/include
		SegmentBasedBA/
		SegmentBasedBA/Clustering
		SegmentBasedBA/Estimation
		SegmentBasedBA/FeatureTracking
		SegmentBasedBA/LinearAlgebra
		SegmentBasedBA/Optimization
		SegmentBasedBA/param
		SegmentBasedBA/ProgramGL
		SegmentBasedBA/Sequence
		SegmentBasedBA/SequenceSet
		SegmentBasedBA/SfM
		SegmentBasedBA/TrackMatching
		SegmentBasedBA/Utility
		SegmentBasedBA/Viewing
		SegmentBasedBA/CameraTracking
		SegmentBasedBA/SequenceRegistration
)

add_executable(${PROJECT_NAME}  ${SBA_SOURCE_FILES})

target_link_libraries(
		${PROJECT_NAME}
		${PROJECT_SOURCE_DIR}/3rdLibs/levmar-2.6/linux_lib/liblevmar.a
		${PROJECT_SOURCE_DIR}/3rdLibs/clapack/linux_lib/liblapack.a
		${PROJECT_SOURCE_DIR}/3rdLibs/clapack/linux_lib/libf2c.a
		${PROJECT_SOURCE_DIR}/3rdLibs/clapack/linux_lib/libblas.a
		${PROJECT_SOURCE_DIR}/3rdLibs/CVD/linux_lib/16.04/libcvd.a
		-ljpeg -lpng -ltiff
)

message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")

