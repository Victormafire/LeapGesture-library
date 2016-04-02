#include "stdafx.h"
#include "TrainingFingerDiffConf.h"
using namespace LibLeapDLL;
TrainingFingerDiffConf::TrainingFingerDiffConf(std::string configurationPath,
		std::string configurationName, bool saveDatasetFile, bool saveScaleFile,
		int kCrossValParam) {
	this->configurationPath = configurationPath;
	this->configurationName = configurationName;
	this->saveDatasetFile = saveDatasetFile;
	this->saveScaleFile = saveScaleFile;
	this->kCrossValParam = kCrossValParam;
}
