# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vivek/Projects/Binarization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vivek/Projects/Binarization/build

# Include any dependencies generated for this target.
include CMakeFiles/kmeans_hue_value.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kmeans_hue_value.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kmeans_hue_value.dir/flags.make

CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o: CMakeFiles/kmeans_hue_value.dir/flags.make
CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o: ../kmeans_hue_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vivek/Projects/Binarization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o -c /home/vivek/Projects/Binarization/kmeans_hue_value.cpp

CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vivek/Projects/Binarization/kmeans_hue_value.cpp > CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.i

CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vivek/Projects/Binarization/kmeans_hue_value.cpp -o CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.s

CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.requires:

.PHONY : CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.requires

CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.provides: CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.requires
	$(MAKE) -f CMakeFiles/kmeans_hue_value.dir/build.make CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.provides.build
.PHONY : CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.provides

CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.provides.build: CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o


# Object files for target kmeans_hue_value
kmeans_hue_value_OBJECTS = \
"CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o"

# External object files for target kmeans_hue_value
kmeans_hue_value_EXTERNAL_OBJECTS =

kmeans_hue_value: CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o
kmeans_hue_value: CMakeFiles/kmeans_hue_value.dir/build.make
kmeans_hue_value: /usr/local/lib/libopencv_videostab.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_superres.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_stitching.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_shape.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_photo.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_objdetect.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_calib3d.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_features2d.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_ml.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_highgui.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_videoio.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_flann.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_video.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_imgproc.so.3.1.0
kmeans_hue_value: /usr/local/lib/libopencv_core.so.3.1.0
kmeans_hue_value: CMakeFiles/kmeans_hue_value.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vivek/Projects/Binarization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kmeans_hue_value"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmeans_hue_value.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kmeans_hue_value.dir/build: kmeans_hue_value

.PHONY : CMakeFiles/kmeans_hue_value.dir/build

CMakeFiles/kmeans_hue_value.dir/requires: CMakeFiles/kmeans_hue_value.dir/kmeans_hue_value.cpp.o.requires

.PHONY : CMakeFiles/kmeans_hue_value.dir/requires

CMakeFiles/kmeans_hue_value.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kmeans_hue_value.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kmeans_hue_value.dir/clean

CMakeFiles/kmeans_hue_value.dir/depend:
	cd /home/vivek/Projects/Binarization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vivek/Projects/Binarization /home/vivek/Projects/Binarization /home/vivek/Projects/Binarization/build /home/vivek/Projects/Binarization/build /home/vivek/Projects/Binarization/build/CMakeFiles/kmeans_hue_value.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kmeans_hue_value.dir/depend

