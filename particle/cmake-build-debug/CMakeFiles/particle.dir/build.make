# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/fuminghao/clion-2020.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fuminghao/clion-2020.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fuminghao/CLionProjects/opengl/particle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/particle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/particle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/particle.dir/flags.make

CMakeFiles/particle.dir/main.cpp.o: CMakeFiles/particle.dir/flags.make
CMakeFiles/particle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/particle.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/particle.dir/main.cpp.o -c /home/fuminghao/CLionProjects/opengl/particle/main.cpp

CMakeFiles/particle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particle.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fuminghao/CLionProjects/opengl/particle/main.cpp > CMakeFiles/particle.dir/main.cpp.i

CMakeFiles/particle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particle.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fuminghao/CLionProjects/opengl/particle/main.cpp -o CMakeFiles/particle.dir/main.cpp.s

# Object files for target particle
particle_OBJECTS = \
"CMakeFiles/particle.dir/main.cpp.o"

# External object files for target particle
particle_EXTERNAL_OBJECTS =

particle: CMakeFiles/particle.dir/main.cpp.o
particle: CMakeFiles/particle.dir/build.make
particle: CMakeFiles/particle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable particle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/particle.dir/build: particle

.PHONY : CMakeFiles/particle.dir/build

CMakeFiles/particle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/particle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/particle.dir/clean

CMakeFiles/particle.dir/depend:
	cd /home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fuminghao/CLionProjects/opengl/particle /home/fuminghao/CLionProjects/opengl/particle /home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug /home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug /home/fuminghao/CLionProjects/opengl/particle/cmake-build-debug/CMakeFiles/particle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/particle.dir/depend

