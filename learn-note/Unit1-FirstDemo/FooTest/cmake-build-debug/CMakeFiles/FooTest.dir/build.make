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
CMAKE_SOURCE_DIR = /home/test/CLionProjects/FooTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/CLionProjects/FooTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FooTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FooTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FooTest.dir/flags.make

CMakeFiles/FooTest.dir/main.cpp.o: CMakeFiles/FooTest.dir/flags.make
CMakeFiles/FooTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/CLionProjects/FooTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FooTest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FooTest.dir/main.cpp.o -c /home/test/CLionProjects/FooTest/main.cpp

CMakeFiles/FooTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FooTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/CLionProjects/FooTest/main.cpp > CMakeFiles/FooTest.dir/main.cpp.i

CMakeFiles/FooTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FooTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/CLionProjects/FooTest/main.cpp -o CMakeFiles/FooTest.dir/main.cpp.s

# Object files for target FooTest
FooTest_OBJECTS = \
"CMakeFiles/FooTest.dir/main.cpp.o"

# External object files for target FooTest
FooTest_EXTERNAL_OBJECTS =

FooTest: CMakeFiles/FooTest.dir/main.cpp.o
FooTest: CMakeFiles/FooTest.dir/build.make
FooTest: CMakeFiles/FooTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/CLionProjects/FooTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FooTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FooTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FooTest.dir/build: FooTest

.PHONY : CMakeFiles/FooTest.dir/build

CMakeFiles/FooTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FooTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FooTest.dir/clean

CMakeFiles/FooTest.dir/depend:
	cd /home/test/CLionProjects/FooTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/CLionProjects/FooTest /home/test/CLionProjects/FooTest /home/test/CLionProjects/FooTest/cmake-build-debug /home/test/CLionProjects/FooTest/cmake-build-debug /home/test/CLionProjects/FooTest/cmake-build-debug/CMakeFiles/FooTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FooTest.dir/depend

