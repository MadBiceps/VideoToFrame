# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/fabian/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/fabian/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fabian/CLionProjects/rawtojpg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabian/CLionProjects/rawtojpg/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rawtojpg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rawtojpg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rawtojpg.dir/flags.make

CMakeFiles/rawtojpg.dir/main.cpp.o: CMakeFiles/rawtojpg.dir/flags.make
CMakeFiles/rawtojpg.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabian/CLionProjects/rawtojpg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rawtojpg.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rawtojpg.dir/main.cpp.o -c /home/fabian/CLionProjects/rawtojpg/main.cpp

CMakeFiles/rawtojpg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rawtojpg.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabian/CLionProjects/rawtojpg/main.cpp > CMakeFiles/rawtojpg.dir/main.cpp.i

CMakeFiles/rawtojpg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rawtojpg.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabian/CLionProjects/rawtojpg/main.cpp -o CMakeFiles/rawtojpg.dir/main.cpp.s

CMakeFiles/rawtojpg.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/rawtojpg.dir/main.cpp.o.requires

CMakeFiles/rawtojpg.dir/main.cpp.o.provides: CMakeFiles/rawtojpg.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/rawtojpg.dir/build.make CMakeFiles/rawtojpg.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/rawtojpg.dir/main.cpp.o.provides

CMakeFiles/rawtojpg.dir/main.cpp.o.provides.build: CMakeFiles/rawtojpg.dir/main.cpp.o


# Object files for target rawtojpg
rawtojpg_OBJECTS = \
"CMakeFiles/rawtojpg.dir/main.cpp.o"

# External object files for target rawtojpg
rawtojpg_EXTERNAL_OBJECTS =

rawtojpg: CMakeFiles/rawtojpg.dir/main.cpp.o
rawtojpg: CMakeFiles/rawtojpg.dir/build.make
rawtojpg: /usr/local/lib/libopencv_cudabgsegm.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudaobjdetect.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudastereo.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_shape.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_stitching.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_superres.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_videostab.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudafeatures2d.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudacodec.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudaoptflow.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudalegacy.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_calib3d.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudawarping.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_features2d.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_flann.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_objdetect.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_highgui.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_ml.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_photo.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudaimgproc.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudafilters.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudaarithm.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_video.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_videoio.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_imgproc.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_core.so.3.2.0
rawtojpg: /usr/local/lib/libopencv_cudev.so.3.2.0
rawtojpg: CMakeFiles/rawtojpg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabian/CLionProjects/rawtojpg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rawtojpg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rawtojpg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rawtojpg.dir/build: rawtojpg

.PHONY : CMakeFiles/rawtojpg.dir/build

CMakeFiles/rawtojpg.dir/requires: CMakeFiles/rawtojpg.dir/main.cpp.o.requires

.PHONY : CMakeFiles/rawtojpg.dir/requires

CMakeFiles/rawtojpg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rawtojpg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rawtojpg.dir/clean

CMakeFiles/rawtojpg.dir/depend:
	cd /home/fabian/CLionProjects/rawtojpg/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabian/CLionProjects/rawtojpg /home/fabian/CLionProjects/rawtojpg /home/fabian/CLionProjects/rawtojpg/cmake-build-debug /home/fabian/CLionProjects/rawtojpg/cmake-build-debug /home/fabian/CLionProjects/rawtojpg/cmake-build-debug/CMakeFiles/rawtojpg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rawtojpg.dir/depend

