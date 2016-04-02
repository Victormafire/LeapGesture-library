#ifndef TESTINGRESULT_H_
#define TESTINGRESULT_H_

#include <vector>

#include "TestingClassResult.h"

namespace LibLeapDLL {

	class TestingResult {
	public:
		bool recognized;
		std::string className;
		int genericClassName;
		std::vector<TestingClassResult> testClassResults;

		double frameTimestamp;

		TestingResult();
	};
}
#endif /* TESTINGRESULT_H_ */
