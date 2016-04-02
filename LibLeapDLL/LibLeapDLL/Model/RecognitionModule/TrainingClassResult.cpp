#include "stdafx.h"
#include "TrainingClassResult.h"
using namespace LibLeapDLL;
TrainingClassResult::TrainingClassResult(int genericClassName, double classTrainRate, std::string className) {
	this->genericClassName = genericClassName;
	this->classTrainRate = classTrainRate;
	this->className = className;
}

