# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build

# Include any dependencies generated for this target.
include CMakeFiles/calib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calib.dir/flags.make

CMakeFiles/calib.dir/calib.cpp.o: CMakeFiles/calib.dir/flags.make
CMakeFiles/calib.dir/calib.cpp.o: ../calib.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/calib.dir/calib.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calib.dir/calib.cpp.o -c /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/calib.cpp

CMakeFiles/calib.dir/calib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calib.dir/calib.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/calib.cpp > CMakeFiles/calib.dir/calib.cpp.i

CMakeFiles/calib.dir/calib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calib.dir/calib.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/calib.cpp -o CMakeFiles/calib.dir/calib.cpp.s

CMakeFiles/calib.dir/calib.cpp.o.requires:
.PHONY : CMakeFiles/calib.dir/calib.cpp.o.requires

CMakeFiles/calib.dir/calib.cpp.o.provides: CMakeFiles/calib.dir/calib.cpp.o.requires
	$(MAKE) -f CMakeFiles/calib.dir/build.make CMakeFiles/calib.dir/calib.cpp.o.provides.build
.PHONY : CMakeFiles/calib.dir/calib.cpp.o.provides

CMakeFiles/calib.dir/calib.cpp.o.provides.build: CMakeFiles/calib.dir/calib.cpp.o

CMakeFiles/calib.dir/main.cpp.o: CMakeFiles/calib.dir/flags.make
CMakeFiles/calib.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/calib.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calib.dir/main.cpp.o -c /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/main.cpp

CMakeFiles/calib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calib.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/main.cpp > CMakeFiles/calib.dir/main.cpp.i

CMakeFiles/calib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calib.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/main.cpp -o CMakeFiles/calib.dir/main.cpp.s

CMakeFiles/calib.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/calib.dir/main.cpp.o.requires

CMakeFiles/calib.dir/main.cpp.o.provides: CMakeFiles/calib.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/calib.dir/build.make CMakeFiles/calib.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/calib.dir/main.cpp.o.provides

CMakeFiles/calib.dir/main.cpp.o.provides.build: CMakeFiles/calib.dir/main.cpp.o

# Object files for target calib
calib_OBJECTS = \
"CMakeFiles/calib.dir/calib.cpp.o" \
"CMakeFiles/calib.dir/main.cpp.o"

# External object files for target calib
calib_EXTERNAL_OBJECTS =

calib: CMakeFiles/calib.dir/calib.cpp.o
calib: CMakeFiles/calib.dir/main.cpp.o
calib: CMakeFiles/calib.dir/build.make
calib: CMakeFiles/calib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calib.dir/build: calib
.PHONY : CMakeFiles/calib.dir/build

CMakeFiles/calib.dir/requires: CMakeFiles/calib.dir/calib.cpp.o.requires
CMakeFiles/calib.dir/requires: CMakeFiles/calib.dir/main.cpp.o.requires
.PHONY : CMakeFiles/calib.dir/requires

CMakeFiles/calib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calib.dir/clean

CMakeFiles/calib.dir/depend:
	cd /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build /home/smi/Desktop/InzInformatyka/CalibratingMultipleLM/build/CMakeFiles/calib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calib.dir/depend

