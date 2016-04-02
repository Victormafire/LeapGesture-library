#ifndef TESTINGSTATICRECCONF_H_
#define TESTINGSTATICRECCONF_H_

#include <string>

#include "../Types/StaticRecFeatureVersion.h"

namespace LibLeapDLL {

	class TestingStaticRecConf {
	public:
		std::string configurationPath;
		std::string configurationName;
		StaticRecFeatureVersion featureSetVersion;
		double classificationThresholdRate;

		TestingStaticRecConf(std::string configurationPath,
			std::string configurationName,
			StaticRecFeatureVersion featureSetVersion = VERSION6,
			double classificationThresholdRate = 0.5);
	};
}
#endif /* TESTINGSTATICRECCONF_H_ */
