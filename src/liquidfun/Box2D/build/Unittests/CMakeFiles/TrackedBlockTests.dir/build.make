# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cqq/Desktop/liquidfun/Box2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cqq/Desktop/liquidfun/Box2D/build

# Include any dependencies generated for this target.
include Unittests/CMakeFiles/TrackedBlockTests.dir/depend.make

# Include the progress variables for this target.
include Unittests/CMakeFiles/TrackedBlockTests.dir/progress.make

# Include the compile flags for this target's objects.
include Unittests/CMakeFiles/TrackedBlockTests.dir/flags.make

Unittests/CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.o: Unittests/CMakeFiles/TrackedBlockTests.dir/flags.make
Unittests/CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.o: ../Unittests/TrackedBlock/TrackedBlockTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cqq/Desktop/liquidfun/Box2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Unittests/CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.o"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.o -c /home/cqq/Desktop/liquidfun/Box2D/Unittests/TrackedBlock/TrackedBlockTests.cpp

Unittests/CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.i"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cqq/Desktop/liquidfun/Box2D/Unittests/TrackedBlock/TrackedBlockTests.cpp > CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.i

Unittests/CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.s"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cqq/Desktop/liquidfun/Box2D/Unittests/TrackedBlock/TrackedBlockTests.cpp -o CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.s

Unittests/CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.o: Unittests/CMakeFiles/TrackedBlockTests.dir/flags.make
Unittests/CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.o: ../Unittests/BodyTracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cqq/Desktop/liquidfun/Box2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Unittests/CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.o"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.o -c /home/cqq/Desktop/liquidfun/Box2D/Unittests/BodyTracker.cpp

Unittests/CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.i"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cqq/Desktop/liquidfun/Box2D/Unittests/BodyTracker.cpp > CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.i

Unittests/CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.s"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cqq/Desktop/liquidfun/Box2D/Unittests/BodyTracker.cpp -o CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.s

# Object files for target TrackedBlockTests
TrackedBlockTests_OBJECTS = \
"CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.o" \
"CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.o"

# External object files for target TrackedBlockTests
TrackedBlockTests_EXTERNAL_OBJECTS =

Unittests/Debug/TrackedBlockTests: Unittests/CMakeFiles/TrackedBlockTests.dir/TrackedBlock/TrackedBlockTests.cpp.o
Unittests/Debug/TrackedBlockTests: Unittests/CMakeFiles/TrackedBlockTests.dir/BodyTracker.cpp.o
Unittests/Debug/TrackedBlockTests: Unittests/CMakeFiles/TrackedBlockTests.dir/build.make
Unittests/Debug/TrackedBlockTests: googletest/Debug/libgtest.a
Unittests/Debug/TrackedBlockTests: Box2D/Debug/libliquidfun.a
Unittests/Debug/TrackedBlockTests: Unittests/CMakeFiles/TrackedBlockTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cqq/Desktop/liquidfun/Box2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Debug/TrackedBlockTests"
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrackedBlockTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Unittests/CMakeFiles/TrackedBlockTests.dir/build: Unittests/Debug/TrackedBlockTests

.PHONY : Unittests/CMakeFiles/TrackedBlockTests.dir/build

Unittests/CMakeFiles/TrackedBlockTests.dir/clean:
	cd /home/cqq/Desktop/liquidfun/Box2D/build/Unittests && $(CMAKE_COMMAND) -P CMakeFiles/TrackedBlockTests.dir/cmake_clean.cmake
.PHONY : Unittests/CMakeFiles/TrackedBlockTests.dir/clean

Unittests/CMakeFiles/TrackedBlockTests.dir/depend:
	cd /home/cqq/Desktop/liquidfun/Box2D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cqq/Desktop/liquidfun/Box2D /home/cqq/Desktop/liquidfun/Box2D/Unittests /home/cqq/Desktop/liquidfun/Box2D/build /home/cqq/Desktop/liquidfun/Box2D/build/Unittests /home/cqq/Desktop/liquidfun/Box2D/build/Unittests/CMakeFiles/TrackedBlockTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Unittests/CMakeFiles/TrackedBlockTests.dir/depend
