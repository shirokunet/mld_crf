# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/Xilinx/SDK/2017.4/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /opt/Xilinx/SDK/2017.4/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/r17u/github_playground/mld_crf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/r17u/github_playground/mld_crf/build

# Include any dependencies generated for this target.
include CMakeFiles/mld_crf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mld_crf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mld_crf.dir/flags.make

CMakeFiles/mld_crf.dir/src/main.cpp.o: CMakeFiles/mld_crf.dir/flags.make
CMakeFiles/mld_crf.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r17u/github_playground/mld_crf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mld_crf.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mld_crf.dir/src/main.cpp.o -c /home/r17u/github_playground/mld_crf/src/main.cpp

CMakeFiles/mld_crf.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mld_crf.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/r17u/github_playground/mld_crf/src/main.cpp > CMakeFiles/mld_crf.dir/src/main.cpp.i

CMakeFiles/mld_crf.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mld_crf.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/r17u/github_playground/mld_crf/src/main.cpp -o CMakeFiles/mld_crf.dir/src/main.cpp.s

CMakeFiles/mld_crf.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/mld_crf.dir/src/main.cpp.o.requires

CMakeFiles/mld_crf.dir/src/main.cpp.o.provides: CMakeFiles/mld_crf.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mld_crf.dir/build.make CMakeFiles/mld_crf.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/mld_crf.dir/src/main.cpp.o.provides

CMakeFiles/mld_crf.dir/src/main.cpp.o.provides.build: CMakeFiles/mld_crf.dir/src/main.cpp.o


CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o: CMakeFiles/mld_crf.dir/flags.make
CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o: ../src/LaneDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r17u/github_playground/mld_crf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o -c /home/r17u/github_playground/mld_crf/src/LaneDetection.cpp

CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/r17u/github_playground/mld_crf/src/LaneDetection.cpp > CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.i

CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/r17u/github_playground/mld_crf/src/LaneDetection.cpp -o CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.s

CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.requires:

.PHONY : CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.requires

CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.provides: CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/mld_crf.dir/build.make CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.provides.build
.PHONY : CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.provides

CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.provides.build: CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o


# Object files for target mld_crf
mld_crf_OBJECTS = \
"CMakeFiles/mld_crf.dir/src/main.cpp.o" \
"CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o"

# External object files for target mld_crf
mld_crf_EXTERNAL_OBJECTS =

mld_crf: CMakeFiles/mld_crf.dir/src/main.cpp.o
mld_crf: CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o
mld_crf: CMakeFiles/mld_crf.dir/build.make
mld_crf: /usr/local/lib/libopencv_stitching.so.3.4.4
mld_crf: /usr/local/lib/libopencv_superres.so.3.4.4
mld_crf: /usr/local/lib/libopencv_objdetect.so.3.4.4
mld_crf: /usr/local/lib/libopencv_videostab.so.3.4.4
mld_crf: /usr/local/lib/libopencv_shape.so.3.4.4
mld_crf: /usr/local/lib/libopencv_dnn.so.3.4.4
mld_crf: /usr/local/lib/libopencv_ml.so.3.4.4
mld_crf: /usr/local/lib/libopencv_photo.so.3.4.4
mld_crf: /usr/local/lib/libopencv_calib3d.so.3.4.4
mld_crf: /usr/local/lib/libopencv_features2d.so.3.4.4
mld_crf: /usr/local/lib/libopencv_flann.so.3.4.4
mld_crf: /usr/local/lib/libopencv_highgui.so.3.4.4
mld_crf: /usr/local/lib/libopencv_videoio.so.3.4.4
mld_crf: /usr/local/lib/libopencv_imgcodecs.so.3.4.4
mld_crf: /usr/local/lib/libopencv_video.so.3.4.4
mld_crf: /usr/local/lib/libopencv_imgproc.so.3.4.4
mld_crf: /usr/local/lib/libopencv_core.so.3.4.4
mld_crf: CMakeFiles/mld_crf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/r17u/github_playground/mld_crf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mld_crf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mld_crf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mld_crf.dir/build: mld_crf

.PHONY : CMakeFiles/mld_crf.dir/build

CMakeFiles/mld_crf.dir/requires: CMakeFiles/mld_crf.dir/src/main.cpp.o.requires
CMakeFiles/mld_crf.dir/requires: CMakeFiles/mld_crf.dir/src/LaneDetection.cpp.o.requires

.PHONY : CMakeFiles/mld_crf.dir/requires

CMakeFiles/mld_crf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mld_crf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mld_crf.dir/clean

CMakeFiles/mld_crf.dir/depend:
	cd /home/r17u/github_playground/mld_crf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/r17u/github_playground/mld_crf /home/r17u/github_playground/mld_crf /home/r17u/github_playground/mld_crf/build /home/r17u/github_playground/mld_crf/build /home/r17u/github_playground/mld_crf/build/CMakeFiles/mld_crf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mld_crf.dir/depend
