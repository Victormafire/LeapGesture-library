#ifndef RECOGNIZEDGESTURE_H_
#define RECOGNIZEDGESTURE_H_

#include "RecognitionModule/StaticRec.h"
#include "RecognitionModule/FingerDiff.h"
namespace LibLeapDLL {

	class RecognizedGestureListener {
	public:
		//	RecognizedGesture();
		//	virtual ~RecognizedGesture()=0;
		virtual void onDynamicRecognized() = 0;
		virtual void onStaticRecognized(TestingResult *tr) = 0;
	};
}
#endif /* RECOGNIZEDGESTURE_H_ */

