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
CMAKE_SOURCE_DIR = /home/anujpasricha/3d-object-reconstruction-kinect/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anujpasricha/3d-object-reconstruction-kinect/build

# Include any dependencies generated for this target.
include CMakeFiles/5_remove_background.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5_remove_background.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_remove_background.dir/flags.make

CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o: CMakeFiles/5_remove_background.dir/flags.make
CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o: /home/anujpasricha/3d-object-reconstruction-kinect/src/5_remove_background.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anujpasricha/3d-object-reconstruction-kinect/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o -c /home/anujpasricha/3d-object-reconstruction-kinect/src/5_remove_background.cpp

CMakeFiles/5_remove_background.dir/5_remove_background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5_remove_background.dir/5_remove_background.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anujpasricha/3d-object-reconstruction-kinect/src/5_remove_background.cpp > CMakeFiles/5_remove_background.dir/5_remove_background.cpp.i

CMakeFiles/5_remove_background.dir/5_remove_background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5_remove_background.dir/5_remove_background.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anujpasricha/3d-object-reconstruction-kinect/src/5_remove_background.cpp -o CMakeFiles/5_remove_background.dir/5_remove_background.cpp.s

CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.requires:
.PHONY : CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.requires

CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.provides: CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.requires
	$(MAKE) -f CMakeFiles/5_remove_background.dir/build.make CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.provides.build
.PHONY : CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.provides

CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.provides.build: CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o

# Object files for target 5_remove_background
5_remove_background_OBJECTS = \
"CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o"

# External object files for target 5_remove_background
5_remove_background_EXTERNAL_OBJECTS =

5_remove_background: CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o
5_remove_background: CMakeFiles/5_remove_background.dir/build.make
5_remove_background: /usr/lib/libboost_system-mt.so
5_remove_background: /usr/lib/libboost_filesystem-mt.so
5_remove_background: /usr/lib/libboost_thread-mt.so
5_remove_background: /usr/lib/libboost_date_time-mt.so
5_remove_background: /usr/lib/libboost_iostreams-mt.so
5_remove_background: /usr/lib/libpcl_common.so
5_remove_background: /usr/lib/libflann_cpp_s.a
5_remove_background: /usr/lib/libpcl_search.so
5_remove_background: /usr/lib/libpcl_features.so
5_remove_background: /usr/lib/libpcl_filters.so
5_remove_background: /usr/lib/libOpenNI.so
5_remove_background: /usr/lib/libvtkCommon.so.5.8.0
5_remove_background: /usr/lib/libvtkRendering.so.5.8.0
5_remove_background: /usr/lib/libvtkHybrid.so.5.8.0
5_remove_background: /usr/lib/libpcl_io.so
5_remove_background: /usr/lib/libpcl_kdtree.so
5_remove_background: /usr/lib/libpcl_keypoints.so
5_remove_background: /usr/lib/libpcl_octree.so
5_remove_background: /usr/lib/libpcl_registration.so
5_remove_background: /usr/lib/libpcl_sample_consensus.so
5_remove_background: /usr/lib/libpcl_segmentation.so
5_remove_background: /usr/lib/libqhull.so
5_remove_background: /usr/lib/libpcl_surface.so
5_remove_background: /usr/lib/libpcl_visualization.so
5_remove_background: /usr/lib/libvtkParallel.so.5.8.0
5_remove_background: /usr/lib/libvtkRendering.so.5.8.0
5_remove_background: /usr/lib/libvtkGraphics.so.5.8.0
5_remove_background: /usr/lib/libvtkImaging.so.5.8.0
5_remove_background: /usr/lib/libvtkIO.so.5.8.0
5_remove_background: /usr/lib/libvtkFiltering.so.5.8.0
5_remove_background: /usr/lib/libvtkCommon.so.5.8.0
5_remove_background: /usr/lib/libvtksys.so.5.8.0
5_remove_background: CMakeFiles/5_remove_background.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable 5_remove_background"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5_remove_background.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_remove_background.dir/build: 5_remove_background
.PHONY : CMakeFiles/5_remove_background.dir/build

CMakeFiles/5_remove_background.dir/requires: CMakeFiles/5_remove_background.dir/5_remove_background.cpp.o.requires
.PHONY : CMakeFiles/5_remove_background.dir/requires

CMakeFiles/5_remove_background.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5_remove_background.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5_remove_background.dir/clean

CMakeFiles/5_remove_background.dir/depend:
	cd /home/anujpasricha/3d-object-reconstruction-kinect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anujpasricha/3d-object-reconstruction-kinect/src /home/anujpasricha/3d-object-reconstruction-kinect/src /home/anujpasricha/3d-object-reconstruction-kinect/build /home/anujpasricha/3d-object-reconstruction-kinect/build /home/anujpasricha/3d-object-reconstruction-kinect/build/CMakeFiles/5_remove_background.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5_remove_background.dir/depend

