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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lewis/Research/Homography_programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lewis/Research/Homography_programming

# Include any dependencies generated for this target.
include CMakeFiles/Homography.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Homography.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homography.dir/flags.make

CMakeFiles/Homography.dir/homography.cpp.o: CMakeFiles/Homography.dir/flags.make
CMakeFiles/Homography.dir/homography.cpp.o: homography.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lewis/Research/Homography_programming/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Homography.dir/homography.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Homography.dir/homography.cpp.o -c /home/lewis/Research/Homography_programming/homography.cpp

CMakeFiles/Homography.dir/homography.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Homography.dir/homography.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lewis/Research/Homography_programming/homography.cpp > CMakeFiles/Homography.dir/homography.cpp.i

CMakeFiles/Homography.dir/homography.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Homography.dir/homography.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lewis/Research/Homography_programming/homography.cpp -o CMakeFiles/Homography.dir/homography.cpp.s

CMakeFiles/Homography.dir/homography.cpp.o.requires:
.PHONY : CMakeFiles/Homography.dir/homography.cpp.o.requires

CMakeFiles/Homography.dir/homography.cpp.o.provides: CMakeFiles/Homography.dir/homography.cpp.o.requires
	$(MAKE) -f CMakeFiles/Homography.dir/build.make CMakeFiles/Homography.dir/homography.cpp.o.provides.build
.PHONY : CMakeFiles/Homography.dir/homography.cpp.o.provides

CMakeFiles/Homography.dir/homography.cpp.o.provides.build: CMakeFiles/Homography.dir/homography.cpp.o

# Object files for target Homography
Homography_OBJECTS = \
"CMakeFiles/Homography.dir/homography.cpp.o"

# External object files for target Homography
Homography_EXTERNAL_OBJECTS =

Homography: CMakeFiles/Homography.dir/homography.cpp.o
Homography: CMakeFiles/Homography.dir/build.make
Homography: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Homography: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Homography: CMakeFiles/Homography.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Homography"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Homography.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homography.dir/build: Homography
.PHONY : CMakeFiles/Homography.dir/build

CMakeFiles/Homography.dir/requires: CMakeFiles/Homography.dir/homography.cpp.o.requires
.PHONY : CMakeFiles/Homography.dir/requires

CMakeFiles/Homography.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Homography.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Homography.dir/clean

CMakeFiles/Homography.dir/depend:
	cd /home/lewis/Research/Homography_programming && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lewis/Research/Homography_programming /home/lewis/Research/Homography_programming /home/lewis/Research/Homography_programming /home/lewis/Research/Homography_programming /home/lewis/Research/Homography_programming/CMakeFiles/Homography.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Homography.dir/depend

