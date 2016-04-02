#ifndef TRAININGRESULT_H_
#define TRAININGRESULT_H_

#include <vector>

#include "TrainingClassResult.h"

namespace LibLeapDLL {

	class TrainingResult {
	public:
		double trainRate;
		std::vector <TrainingClassResult> trainClassResults;

		TrainingResult(double trainRate, std::vector <TrainingClassResult> trainClassResults);

		TrainingResult();
	};
}
#endif /* TRAININGRESULT_H_ */
