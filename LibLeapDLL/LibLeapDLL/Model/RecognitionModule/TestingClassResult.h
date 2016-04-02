

#ifndef TESTINGCLASSRESULT_H_
#define TESTINGCLASSRESULT_H_

#include <string>
namespace LibLeapDLL {

	class TestingClassResult {
	public:
		double classTrainRate;
		std::string className;
		int genericClassName;

		TestingClassResult();
	};
}
#endif /* TESTINGCLASSRESULT_H_ */
