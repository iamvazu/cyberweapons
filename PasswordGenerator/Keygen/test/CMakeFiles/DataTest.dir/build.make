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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dendisuhubdy/dev/keygen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dendisuhubdy/dev/keygen

# Include any dependencies generated for this target.
include test/CMakeFiles/DataTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/DataTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/DataTest.dir/flags.make

test/CMakeFiles/DataTest.dir/DataTest.cpp.o: test/CMakeFiles/DataTest.dir/flags.make
test/CMakeFiles/DataTest.dir/DataTest.cpp.o: test/DataTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dendisuhubdy/dev/keygen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/DataTest.dir/DataTest.cpp.o"
	cd /Users/dendisuhubdy/dev/keygen/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DataTest.dir/DataTest.cpp.o -c /Users/dendisuhubdy/dev/keygen/test/DataTest.cpp

test/CMakeFiles/DataTest.dir/DataTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataTest.dir/DataTest.cpp.i"
	cd /Users/dendisuhubdy/dev/keygen/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dendisuhubdy/dev/keygen/test/DataTest.cpp > CMakeFiles/DataTest.dir/DataTest.cpp.i

test/CMakeFiles/DataTest.dir/DataTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataTest.dir/DataTest.cpp.s"
	cd /Users/dendisuhubdy/dev/keygen/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dendisuhubdy/dev/keygen/test/DataTest.cpp -o CMakeFiles/DataTest.dir/DataTest.cpp.s

test/CMakeFiles/DataTest.dir/DataTest.cpp.o.requires:

.PHONY : test/CMakeFiles/DataTest.dir/DataTest.cpp.o.requires

test/CMakeFiles/DataTest.dir/DataTest.cpp.o.provides: test/CMakeFiles/DataTest.dir/DataTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/DataTest.dir/build.make test/CMakeFiles/DataTest.dir/DataTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/DataTest.dir/DataTest.cpp.o.provides

test/CMakeFiles/DataTest.dir/DataTest.cpp.o.provides.build: test/CMakeFiles/DataTest.dir/DataTest.cpp.o


# Object files for target DataTest
DataTest_OBJECTS = \
"CMakeFiles/DataTest.dir/DataTest.cpp.o"

# External object files for target DataTest
DataTest_EXTERNAL_OBJECTS =

test/DataTest: test/CMakeFiles/DataTest.dir/DataTest.cpp.o
test/DataTest: test/CMakeFiles/DataTest.dir/build.make
test/DataTest: test/libtestmain.a
test/DataTest: src/keygen/lib/libkeygen.a
test/DataTest: /usr/local/lib/libCppUTest.a
test/DataTest: test/CMakeFiles/DataTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dendisuhubdy/dev/keygen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DataTest"
	cd /Users/dendisuhubdy/dev/keygen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/DataTest.dir/build: test/DataTest

.PHONY : test/CMakeFiles/DataTest.dir/build

test/CMakeFiles/DataTest.dir/requires: test/CMakeFiles/DataTest.dir/DataTest.cpp.o.requires

.PHONY : test/CMakeFiles/DataTest.dir/requires

test/CMakeFiles/DataTest.dir/clean:
	cd /Users/dendisuhubdy/dev/keygen/test && $(CMAKE_COMMAND) -P CMakeFiles/DataTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/DataTest.dir/clean

test/CMakeFiles/DataTest.dir/depend:
	cd /Users/dendisuhubdy/dev/keygen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dendisuhubdy/dev/keygen /Users/dendisuhubdy/dev/keygen/test /Users/dendisuhubdy/dev/keygen /Users/dendisuhubdy/dev/keygen/test /Users/dendisuhubdy/dev/keygen/test/CMakeFiles/DataTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/DataTest.dir/depend
