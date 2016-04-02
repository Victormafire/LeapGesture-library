#ifndef TESTINGFRAME_H_
#define TESTINGFRAME_H_

#include <string>
#include "../GestureFrame.h"

namespace LibLeapDLL {

	class TestingFrame {
	public:
		GestureFrame frame;

		TestingFrame();
		TestingFrame(GestureFrame frame);
	};
}
#endif /* TESTINGFRAME_H_ */
