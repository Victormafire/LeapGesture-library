#ifndef FILEWRITERUTIL_H_
#define FILEWRITERUTIL_H_

#include <string>
#include <fstream>

namespace LibLeapDLL {

	class FileWriterUtil {
	public:
		FileWriterUtil(const std::string filePath, bool quietMode = false);

		void open();
		void close();

		template<class T>
		FileWriterUtil & operator<<(const T val);

	private:
		std::fstream file;
		std::string filePath;
		bool quietMode;

	};

	template<class T>
	FileWriterUtil & FileWriterUtil::operator<<(const T val)
	{
		if (file.is_open() && quietMode == false) {
			file << val;
		}
		return *this;
	}
}
#endif /* FILEWRITERUTIL_H_ */
