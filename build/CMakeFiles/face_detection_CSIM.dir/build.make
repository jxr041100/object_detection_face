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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/goddess/workspace/ObjectDetect_CSIM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/goddess/workspace/ObjectDetect_CSIM/build

# Include any dependencies generated for this target.
include CMakeFiles/face_detection_CSIM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/face_detection_CSIM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/face_detection_CSIM.dir/flags.make

CMakeFiles/face_detection_CSIM.dir/main.cpp.o: CMakeFiles/face_detection_CSIM.dir/flags.make
CMakeFiles/face_detection_CSIM.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/goddess/workspace/ObjectDetect_CSIM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/face_detection_CSIM.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/face_detection_CSIM.dir/main.cpp.o -c /home/goddess/workspace/ObjectDetect_CSIM/main.cpp

CMakeFiles/face_detection_CSIM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection_CSIM.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/goddess/workspace/ObjectDetect_CSIM/main.cpp > CMakeFiles/face_detection_CSIM.dir/main.cpp.i

CMakeFiles/face_detection_CSIM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection_CSIM.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/goddess/workspace/ObjectDetect_CSIM/main.cpp -o CMakeFiles/face_detection_CSIM.dir/main.cpp.s

CMakeFiles/face_detection_CSIM.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/face_detection_CSIM.dir/main.cpp.o.requires

CMakeFiles/face_detection_CSIM.dir/main.cpp.o.provides: CMakeFiles/face_detection_CSIM.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection_CSIM.dir/build.make CMakeFiles/face_detection_CSIM.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection_CSIM.dir/main.cpp.o.provides

CMakeFiles/face_detection_CSIM.dir/main.cpp.o.provides.build: CMakeFiles/face_detection_CSIM.dir/main.cpp.o

CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o: CMakeFiles/face_detection_CSIM.dir/flags.make
CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o: ../CSIM/adas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/goddess/workspace/ObjectDetect_CSIM/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o -c /home/goddess/workspace/ObjectDetect_CSIM/CSIM/adas.cpp

CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/goddess/workspace/ObjectDetect_CSIM/CSIM/adas.cpp > CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.i

CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/goddess/workspace/ObjectDetect_CSIM/CSIM/adas.cpp -o CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.s

CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.requires:
.PHONY : CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.requires

CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.provides: CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection_CSIM.dir/build.make CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.provides

CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.provides.build: CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o

CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o: CMakeFiles/face_detection_CSIM.dir/flags.make
CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o: ../CSIM/ObjDetectorC.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/goddess/workspace/ObjectDetect_CSIM/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o -c /home/goddess/workspace/ObjectDetect_CSIM/CSIM/ObjDetectorC.cpp

CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/goddess/workspace/ObjectDetect_CSIM/CSIM/ObjDetectorC.cpp > CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.i

CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/goddess/workspace/ObjectDetect_CSIM/CSIM/ObjDetectorC.cpp -o CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.s

CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.requires:
.PHONY : CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.requires

CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.provides: CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection_CSIM.dir/build.make CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.provides

CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.provides.build: CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o

# Object files for target face_detection_CSIM
face_detection_CSIM_OBJECTS = \
"CMakeFiles/face_detection_CSIM.dir/main.cpp.o" \
"CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o" \
"CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o"

# External object files for target face_detection_CSIM
face_detection_CSIM_EXTERNAL_OBJECTS =

face_detection_CSIM: CMakeFiles/face_detection_CSIM.dir/main.cpp.o
face_detection_CSIM: CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o
face_detection_CSIM: CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o
face_detection_CSIM: CMakeFiles/face_detection_CSIM.dir/build.make
face_detection_CSIM: /usr/local/lib/libopencv_videostab.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_video.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_ts.a
face_detection_CSIM: /usr/local/lib/libopencv_superres.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_stitching.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_photo.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_ocl.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_objdetect.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_nonfree.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_ml.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_legacy.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_imgproc.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_highgui.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_flann.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_features2d.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_core.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_contrib.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_calib3d.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_nonfree.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_ocl.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_video.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_objdetect.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_ml.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_calib3d.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_features2d.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_highgui.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_imgproc.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_flann.so.2.4.11
face_detection_CSIM: /usr/local/lib/libopencv_core.so.2.4.11
face_detection_CSIM: CMakeFiles/face_detection_CSIM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable face_detection_CSIM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_detection_CSIM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/face_detection_CSIM.dir/build: face_detection_CSIM
.PHONY : CMakeFiles/face_detection_CSIM.dir/build

CMakeFiles/face_detection_CSIM.dir/requires: CMakeFiles/face_detection_CSIM.dir/main.cpp.o.requires
CMakeFiles/face_detection_CSIM.dir/requires: CMakeFiles/face_detection_CSIM.dir/CSIM/adas.cpp.o.requires
CMakeFiles/face_detection_CSIM.dir/requires: CMakeFiles/face_detection_CSIM.dir/CSIM/ObjDetectorC.cpp.o.requires
.PHONY : CMakeFiles/face_detection_CSIM.dir/requires

CMakeFiles/face_detection_CSIM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/face_detection_CSIM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/face_detection_CSIM.dir/clean

CMakeFiles/face_detection_CSIM.dir/depend:
	cd /home/goddess/workspace/ObjectDetect_CSIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goddess/workspace/ObjectDetect_CSIM /home/goddess/workspace/ObjectDetect_CSIM /home/goddess/workspace/ObjectDetect_CSIM/build /home/goddess/workspace/ObjectDetect_CSIM/build /home/goddess/workspace/ObjectDetect_CSIM/build/CMakeFiles/face_detection_CSIM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/face_detection_CSIM.dir/depend
