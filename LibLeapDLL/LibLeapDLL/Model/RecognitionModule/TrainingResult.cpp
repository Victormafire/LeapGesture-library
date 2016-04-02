#include "stdafx.h"
#include "TrainingResult.h"
using namespace LibLeapDLL;
TrainingResult::TrainingResult(double trainRate, std::vector <TrainingClassResult> trainClassResults) {
	this->trainRate = trainRate;
	this->trainClassResults = trainClassResults;
}

TrainingResult::TrainingResult() {
	this->trainRate = 0;
}

