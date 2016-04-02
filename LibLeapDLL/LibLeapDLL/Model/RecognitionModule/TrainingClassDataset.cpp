#include "Stdafx.h"
#include "TrainingClassDataset.h"
using namespace LibLeapDLL;
TrainingClassDataset::TrainingClassDataset(std::string className, std::vector<GestureFrame> dataset)
{
	this->className = className;
	this->dataset = dataset;
}

