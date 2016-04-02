#include "stdafx.h"
#include "TestingFingerDiffConf.h"
using namespace LibLeapDLL;
const std::string TestingFingerDiffConf::DEFAULT_CONF_NAME = "defaultDataset";

TestingFingerDiffConf::TestingFingerDiffConf(std::string configurationPath, std::string configurationName, double classificationThresholdRate) {
	this->configurationPath = configurationPath;
	this->configurationName = configurationName;
	this->classificationThresholdRate = classificationThresholdRate;
}

