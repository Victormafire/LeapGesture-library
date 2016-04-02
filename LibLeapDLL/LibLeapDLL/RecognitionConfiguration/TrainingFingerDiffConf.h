#ifndef TRAININGFINGERDIFFCONF_H_
#define TRAININGFINGERDIFFCONF_H_

#include <string>

namespace LibLeapDLL {

	class TrainingFingerDiffConf {
	public:
		std::string configurationPath;
		std::string configurationName;
		bool saveDatasetFile;
		bool saveScaleFile;
		int kCrossValParam;

		TrainingFingerDiffConf(std::string configurationPath,
			std::string configurationName,
			bool saveDatasetFile = false, bool saveScaleFile = false, int kCrossValParam = 5);
	};
}
#endif /* TRAININGFINGERDIFFCONF_H_ */
