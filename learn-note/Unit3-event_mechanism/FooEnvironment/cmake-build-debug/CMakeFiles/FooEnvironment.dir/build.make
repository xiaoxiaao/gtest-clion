# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/test/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/test/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/test/CLionProjects/FooEnvironment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/CLionProjects/FooEnvironment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FooEnvironment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FooEnvironment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FooEnvironment.dir/flags.make

CMakeFiles/FooEnvironment.dir/main.cpp.o: CMakeFiles/FooEnvironment.dir/flags.make
CMakeFiles/FooEnvironment.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/CLionProjects/FooEnvironment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FooEnvironment.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FooEnvironment.dir/main.cpp.o -c /home/test/CLionProjects/FooEnvironment/main.cpp

CMakeFiles/FooEnvironment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FooEnvironment.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/CLionProjects/FooEnvironment/main.cpp > CMakeFiles/FooEnvironment.dir/main.cpp.i

CMakeFiles/FooEnvironment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FooEnvironment.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/CLionProjects/FooEnvironment/main.cpp -o CMakeFiles/FooEnvironment.dir/main.cpp.s

# Object files for target FooEnvironment
FooEnvironment_OBJECTS = \
"CMakeFiles/FooEnvironment.dir/main.cpp.o"

# External object files for target FooEnvironment
FooEnvironment_EXTERNAL_OBJECTS =

FooEnvironment: CMakeFiles/FooEnvironment.dir/main.cpp.o
FooEnvironment: CMakeFiles/FooEnvironment.dir/build.make
FooEnvironment: CMakeFiles/FooEnvironment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/CLionProjects/FooEnvironment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FooEnvironment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FooEnvironment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FooEnvironment.dir/build: FooEnvironment

.PHONY : CMakeFiles/FooEnvironment.dir/build

CMakeFiles/FooEnvironment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FooEnvironment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FooEnvironment.dir/clean

CMakeFiles/FooEnvironment.dir/depend:
	cd /home/test/CLionProjects/FooEnvironment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/CLionProjects/FooEnvironment /home/test/CLionProjects/FooEnvironment /home/test/CLionProjects/FooEnvironment/cmake-build-debug /home/test/CLionProjects/FooEnvironment/cmake-build-debug /home/test/CLionProjects/FooEnvironment/cmake-build-debug/CMakeFiles/FooEnvironment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FooEnvironment.dir/depend

