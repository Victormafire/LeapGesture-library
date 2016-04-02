#include "stdafx.h"
#include "TrainingStaticRecConf.h"
using namespace LibLeapDLL;
TrainingStaticRecConf::TrainingStaticRecConf(std::string configurationPath,
		std::string configurationName, bool saveDatasetFile, bool saveScaleFile,
		StaticRecFeatureVersion featureSetVersion, int kCrossValParam) {
	this->configurationPath = configurationPath;
	this->configurationName = configurationName;
	this->saveDatasetFile = saveDatasetFile;
	this->saveScaleFile = saveScaleFile;
	this->featureSetVersion = featureSetVersion;
	this->kCrossValParam = kCrossValParam;
}

