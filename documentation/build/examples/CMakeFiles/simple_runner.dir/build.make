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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/apaikan/Install/robotology/robot-testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apaikan/Install/robotology/robot-testing/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/simple_runner.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simple_runner.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simple_runner.dir/flags.make

examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o: examples/CMakeFiles/simple_runner.dir/flags.make
examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o: ../examples/simple_runner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/apaikan/Install/robotology/robot-testing/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o"
	cd /home/apaikan/Install/robotology/robot-testing/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_runner.dir/simple_runner.cpp.o -c /home/apaikan/Install/robotology/robot-testing/examples/simple_runner.cpp

examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_runner.dir/simple_runner.cpp.i"
	cd /home/apaikan/Install/robotology/robot-testing/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/apaikan/Install/robotology/robot-testing/examples/simple_runner.cpp > CMakeFiles/simple_runner.dir/simple_runner.cpp.i

examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_runner.dir/simple_runner.cpp.s"
	cd /home/apaikan/Install/robotology/robot-testing/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/apaikan/Install/robotology/robot-testing/examples/simple_runner.cpp -o CMakeFiles/simple_runner.dir/simple_runner.cpp.s

examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.requires:
.PHONY : examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.requires

examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.provides: examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/simple_runner.dir/build.make examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.provides.build
.PHONY : examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.provides

examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.provides.build: examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o

# Object files for target simple_runner
simple_runner_OBJECTS = \
"CMakeFiles/simple_runner.dir/simple_runner.cpp.o"

# External object files for target simple_runner
simple_runner_EXTERNAL_OBJECTS =

bin/simple_runner: examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o
bin/simple_runner: examples/CMakeFiles/simple_runner.dir/build.make
bin/simple_runner: lib/libRTF.so
bin/simple_runner: lib/libRTF_dll.so
bin/simple_runner: examples/CMakeFiles/simple_runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/simple_runner"
	cd /home/apaikan/Install/robotology/robot-testing/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simple_runner.dir/build: bin/simple_runner
.PHONY : examples/CMakeFiles/simple_runner.dir/build

examples/CMakeFiles/simple_runner.dir/requires: examples/CMakeFiles/simple_runner.dir/simple_runner.cpp.o.requires
.PHONY : examples/CMakeFiles/simple_runner.dir/requires

examples/CMakeFiles/simple_runner.dir/clean:
	cd /home/apaikan/Install/robotology/robot-testing/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple_runner.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simple_runner.dir/clean

examples/CMakeFiles/simple_runner.dir/depend:
	cd /home/apaikan/Install/robotology/robot-testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apaikan/Install/robotology/robot-testing /home/apaikan/Install/robotology/robot-testing/examples /home/apaikan/Install/robotology/robot-testing/build /home/apaikan/Install/robotology/robot-testing/build/examples /home/apaikan/Install/robotology/robot-testing/build/examples/CMakeFiles/simple_runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simple_runner.dir/depend
