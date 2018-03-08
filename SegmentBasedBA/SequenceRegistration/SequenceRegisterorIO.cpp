
#include "stdafx.h"
#include "SequenceRegisteror.h"
#include "Utility.h"


bool SequenceRegisteror::SaveRelativePoses(const char *fileName, const std::vector<AlignedVector<RigidTransformation3D> > &TsList)
{
	FILE *fp = fopen(fileName, "wb");
	if(!fp)
		return false;
	const SequenceIndex nSeqs = SequenceIndex(TsList.size());
	fwrite(&nSeqs, sizeof(SequenceIndex), 1, fp);
	for(SequenceIndex iSeq = 0; iSeq < nSeqs; ++iSeq)
		TsList[iSeq].SaveB(fp);
	fclose(fp);
#if VERBOSE_SEQUENCE_REGISTRATION
	printf("Saved \'%s\'\n", fileName);
#endif
	return true;
}

bool SequenceRegisteror::LoadRelativePoses(const char *fileName, std::vector<AlignedVector<RigidTransformation3D> > &TsList)
{
	FILE *fp = fopen(fileName, "rb");
	if(!fp)
		return false;
	SequenceIndex nSeqs;
	fread(&nSeqs, sizeof(SequenceIndex), 1, fp);
	TsList.resize(nSeqs);
	for(SequenceIndex iSeq = 0; iSeq < nSeqs; ++iSeq)
		TsList[iSeq].LoadB(fp);
	fclose(fp);
#if VERBOSE_SEQUENCE_REGISTRATION
	printf("Loaded \'%s\'\n", fileName);
#endif
	return true;
}

//bool SequenceRegisteror::SaveKeyFrameSequences(const char *fileName, const SequenceSet &seqsKF, const std::vector<FrameIndexList> &iFrmsListKF, 
//											   const std::vector<TrackIndexList> &iTrksListIdvKF, const TrackIndexList &iTrksCmnKF)
//{
//	FILE *fp = fopen(fileName, "wb");
//	if(!fp)
//		return false;
//	seqsKF.SaveB(fp);
//	IO::VectorSetSaveB(iFrmsListKF, fp);
//	IO::VectorSetSaveB(iTrksListIdvKF, fp);
//	IO::VectorSaveB(iTrksCmnKF, fp);
//	fclose(fp);
//#if VERBOSE_SEQUENCE_REGISTRATION
//	printf("Saved \'%s\'\n", fileName);
//#endif
//	return true;
//}
//
//bool SequenceRegisteror::LoadKeyFrameSequences(const char *fileName, SequenceSet &seqsKF, std::vector<FrameIndexList> &iFrmsListKF, 
//											   std::vector<TrackIndexList> &iTrksListIdvKF, TrackIndexList &iTrksCmnKF)
//{
//	FILE *fp = fopen(fileName, "rb");
//	if(!fp)
//		return false;
//	seqsKF.LoadB(fp);
//	IO::VectorSetLoadB(iFrmsListKF, fp);
//	IO::VectorSetLoadB(iTrksListIdvKF, fp);
//	IO::VectorLoadB(iTrksCmnKF, fp);
//	fclose(fp);
//#if VERBOSE_SEQUENCE_REGISTRATION
//	printf("Loaded \'%s\'\n", fileName);
//#endif
//	return true;
//}

bool SequenceRegisteror::SaveB(const char *fileName, const SequenceSet &seqs, const SequenceSet &seqsKF, const std::vector<FrameIndexList> &iFrmsListKF, 
							   const std::vector<TrackIndexList> &iTrksListIdvKF, const TrackIndexList &iTrksCmnKF)
{
	FILE *fp = fopen(fileName, "wb");
	if(!fp)
		return false;
	seqs.SaveB(fp);
	seqsKF.SaveB(fp);
	IO::VectorSetSaveB(iFrmsListKF, fp);
	IO::VectorSetSaveB(iTrksListIdvKF, fp);
	IO::VectorSaveB(iTrksCmnKF, fp);
	fclose(fp);
#if VERBOSE_SEQUENCE_REGISTRATION
	printf("Saved \'%s\'\n", fileName);
#endif
	return true;
}

bool SequenceRegisteror::LoadB(const char *fileName, SequenceSet &seqs, SequenceSet &seqsKF, std::vector<FrameIndexList> &iFrmsListKF, 
							   std::vector<TrackIndexList> &iTrksListIdvKF, TrackIndexList &iTrksCmnKF)
{
	FILE *fp = fopen(fileName, "rb");
	if(!fp)
		return false;
	seqs.LoadB(fp);
	seqsKF.LoadB(fp);
	seqsKF.SetDirectory(seqs.GetDirectory());
	IO::VectorSetLoadB(iFrmsListKF, fp);
	IO::VectorSetLoadB(iTrksListIdvKF, fp);
	IO::VectorLoadB(iTrksCmnKF, fp);
	fclose(fp);
#if VERBOSE_SEQUENCE_REGISTRATION
	printf("Loaded \'%s\'\n", fileName);
#endif
	return true;
}

bool SequenceRegisteror::SaveB(const char *fileName, const SequenceSet &seqs, const SegmentIndex &nSegsPerSeq)
{
	FILE *fp = fopen(fileName, "wb");
	if(!fp)
		return false;
	seqs.SaveB(fp);
	fwrite(&nSegsPerSeq, sizeof(SegmentIndex), 1, fp);
	fclose(fp);
#if VERBOSE_SEQUENCE_REGISTRATION
	printf("Saved \'%s\'\n", fileName);
#endif
	return true;
}

bool SequenceRegisteror::LoadB(const char *fileName, SequenceSet &seqs, SegmentIndex &nSegsPerSeq)
{
	FILE *fp = fopen(fileName, "rb");
	if(!fp)
		return false;
	seqs.LoadB(fp);
	fread(&nSegsPerSeq, sizeof(SegmentIndex), 1, fp);
	fclose(fp);
#if VERBOSE_SEQUENCE_REGISTRATION
	printf("Loaded \'%s\'\n", fileName);
#endif
	return true;
}