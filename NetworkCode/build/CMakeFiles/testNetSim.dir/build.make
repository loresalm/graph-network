# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/localguest/Desktop/TP5/NetworkCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/localguest/Desktop/TP5/NetworkCode/build

# Include any dependencies generated for this target.
include CMakeFiles/testNetSim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testNetSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testNetSim.dir/flags.make

CMakeFiles/testNetSim.dir/src/test_main.cpp.o: CMakeFiles/testNetSim.dir/flags.make
CMakeFiles/testNetSim.dir/src/test_main.cpp.o: ../src/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testNetSim.dir/src/test_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testNetSim.dir/src/test_main.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/test_main.cpp

CMakeFiles/testNetSim.dir/src/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNetSim.dir/src/test_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/test_main.cpp > CMakeFiles/testNetSim.dir/src/test_main.cpp.i

CMakeFiles/testNetSim.dir/src/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNetSim.dir/src/test_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/test_main.cpp -o CMakeFiles/testNetSim.dir/src/test_main.cpp.s

CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires:
.PHONY : CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires

CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides: CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNetSim.dir/build.make CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides.build
.PHONY : CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides

CMakeFiles/testNetSim.dir/src/test_main.cpp.o.provides.build: CMakeFiles/testNetSim.dir/src/test_main.cpp.o

CMakeFiles/testNetSim.dir/src/network.cpp.o: CMakeFiles/testNetSim.dir/flags.make
CMakeFiles/testNetSim.dir/src/network.cpp.o: ../src/network.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testNetSim.dir/src/network.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testNetSim.dir/src/network.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/network.cpp

CMakeFiles/testNetSim.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNetSim.dir/src/network.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/network.cpp > CMakeFiles/testNetSim.dir/src/network.cpp.i

CMakeFiles/testNetSim.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNetSim.dir/src/network.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/network.cpp -o CMakeFiles/testNetSim.dir/src/network.cpp.s

CMakeFiles/testNetSim.dir/src/network.cpp.o.requires:
.PHONY : CMakeFiles/testNetSim.dir/src/network.cpp.o.requires

CMakeFiles/testNetSim.dir/src/network.cpp.o.provides: CMakeFiles/testNetSim.dir/src/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNetSim.dir/build.make CMakeFiles/testNetSim.dir/src/network.cpp.o.provides.build
.PHONY : CMakeFiles/testNetSim.dir/src/network.cpp.o.provides

CMakeFiles/testNetSim.dir/src/network.cpp.o.provides.build: CMakeFiles/testNetSim.dir/src/network.cpp.o

CMakeFiles/testNetSim.dir/src/simulation.cpp.o: CMakeFiles/testNetSim.dir/flags.make
CMakeFiles/testNetSim.dir/src/simulation.cpp.o: ../src/simulation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testNetSim.dir/src/simulation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testNetSim.dir/src/simulation.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/simulation.cpp

CMakeFiles/testNetSim.dir/src/simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNetSim.dir/src/simulation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/simulation.cpp > CMakeFiles/testNetSim.dir/src/simulation.cpp.i

CMakeFiles/testNetSim.dir/src/simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNetSim.dir/src/simulation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/simulation.cpp -o CMakeFiles/testNetSim.dir/src/simulation.cpp.s

CMakeFiles/testNetSim.dir/src/simulation.cpp.o.requires:
.PHONY : CMakeFiles/testNetSim.dir/src/simulation.cpp.o.requires

CMakeFiles/testNetSim.dir/src/simulation.cpp.o.provides: CMakeFiles/testNetSim.dir/src/simulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNetSim.dir/build.make CMakeFiles/testNetSim.dir/src/simulation.cpp.o.provides.build
.PHONY : CMakeFiles/testNetSim.dir/src/simulation.cpp.o.provides

CMakeFiles/testNetSim.dir/src/simulation.cpp.o.provides.build: CMakeFiles/testNetSim.dir/src/simulation.cpp.o

CMakeFiles/testNetSim.dir/src/random.cpp.o: CMakeFiles/testNetSim.dir/flags.make
CMakeFiles/testNetSim.dir/src/random.cpp.o: ../src/random.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testNetSim.dir/src/random.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testNetSim.dir/src/random.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/random.cpp

CMakeFiles/testNetSim.dir/src/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNetSim.dir/src/random.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/random.cpp > CMakeFiles/testNetSim.dir/src/random.cpp.i

CMakeFiles/testNetSim.dir/src/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNetSim.dir/src/random.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/random.cpp -o CMakeFiles/testNetSim.dir/src/random.cpp.s

CMakeFiles/testNetSim.dir/src/random.cpp.o.requires:
.PHONY : CMakeFiles/testNetSim.dir/src/random.cpp.o.requires

CMakeFiles/testNetSim.dir/src/random.cpp.o.provides: CMakeFiles/testNetSim.dir/src/random.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNetSim.dir/build.make CMakeFiles/testNetSim.dir/src/random.cpp.o.provides.build
.PHONY : CMakeFiles/testNetSim.dir/src/random.cpp.o.provides

CMakeFiles/testNetSim.dir/src/random.cpp.o.provides.build: CMakeFiles/testNetSim.dir/src/random.cpp.o

# Object files for target testNetSim
testNetSim_OBJECTS = \
"CMakeFiles/testNetSim.dir/src/test_main.cpp.o" \
"CMakeFiles/testNetSim.dir/src/network.cpp.o" \
"CMakeFiles/testNetSim.dir/src/simulation.cpp.o" \
"CMakeFiles/testNetSim.dir/src/random.cpp.o"

# External object files for target testNetSim
testNetSim_EXTERNAL_OBJECTS =

testNetSim: CMakeFiles/testNetSim.dir/src/test_main.cpp.o
testNetSim: CMakeFiles/testNetSim.dir/src/network.cpp.o
testNetSim: CMakeFiles/testNetSim.dir/src/simulation.cpp.o
testNetSim: CMakeFiles/testNetSim.dir/src/random.cpp.o
testNetSim: CMakeFiles/testNetSim.dir/build.make
testNetSim: CMakeFiles/testNetSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testNetSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testNetSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testNetSim.dir/build: testNetSim
.PHONY : CMakeFiles/testNetSim.dir/build

CMakeFiles/testNetSim.dir/requires: CMakeFiles/testNetSim.dir/src/test_main.cpp.o.requires
CMakeFiles/testNetSim.dir/requires: CMakeFiles/testNetSim.dir/src/network.cpp.o.requires
CMakeFiles/testNetSim.dir/requires: CMakeFiles/testNetSim.dir/src/simulation.cpp.o.requires
CMakeFiles/testNetSim.dir/requires: CMakeFiles/testNetSim.dir/src/random.cpp.o.requires
.PHONY : CMakeFiles/testNetSim.dir/requires

CMakeFiles/testNetSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testNetSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testNetSim.dir/clean

CMakeFiles/testNetSim.dir/depend:
	cd /home/localguest/Desktop/TP5/NetworkCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/localguest/Desktop/TP5/NetworkCode /home/localguest/Desktop/TP5/NetworkCode /home/localguest/Desktop/TP5/NetworkCode/build /home/localguest/Desktop/TP5/NetworkCode/build /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles/testNetSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testNetSim.dir/depend

