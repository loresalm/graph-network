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
include CMakeFiles/graphTestNetSim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graphTestNetSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphTestNetSim.dir/flags.make

CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o: CMakeFiles/graphTestNetSim.dir/flags.make
CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o: ../src/graphical_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/graphical_test.cpp

CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/graphical_test.cpp > CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.i

CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/graphical_test.cpp -o CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.s

CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.requires:
.PHONY : CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.requires

CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.provides: CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphTestNetSim.dir/build.make CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.provides.build
.PHONY : CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.provides

CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.provides.build: CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o

CMakeFiles/graphTestNetSim.dir/src/network.cpp.o: CMakeFiles/graphTestNetSim.dir/flags.make
CMakeFiles/graphTestNetSim.dir/src/network.cpp.o: ../src/network.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/graphTestNetSim.dir/src/network.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/graphTestNetSim.dir/src/network.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/network.cpp

CMakeFiles/graphTestNetSim.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphTestNetSim.dir/src/network.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/network.cpp > CMakeFiles/graphTestNetSim.dir/src/network.cpp.i

CMakeFiles/graphTestNetSim.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphTestNetSim.dir/src/network.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/network.cpp -o CMakeFiles/graphTestNetSim.dir/src/network.cpp.s

CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.requires:
.PHONY : CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.requires

CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.provides: CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphTestNetSim.dir/build.make CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.provides.build
.PHONY : CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.provides

CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.provides.build: CMakeFiles/graphTestNetSim.dir/src/network.cpp.o

CMakeFiles/graphTestNetSim.dir/src/random.cpp.o: CMakeFiles/graphTestNetSim.dir/flags.make
CMakeFiles/graphTestNetSim.dir/src/random.cpp.o: ../src/random.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/graphTestNetSim.dir/src/random.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/graphTestNetSim.dir/src/random.cpp.o -c /home/localguest/Desktop/TP5/NetworkCode/src/random.cpp

CMakeFiles/graphTestNetSim.dir/src/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphTestNetSim.dir/src/random.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Desktop/TP5/NetworkCode/src/random.cpp > CMakeFiles/graphTestNetSim.dir/src/random.cpp.i

CMakeFiles/graphTestNetSim.dir/src/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphTestNetSim.dir/src/random.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Desktop/TP5/NetworkCode/src/random.cpp -o CMakeFiles/graphTestNetSim.dir/src/random.cpp.s

CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.requires:
.PHONY : CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.requires

CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.provides: CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphTestNetSim.dir/build.make CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.provides.build
.PHONY : CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.provides

CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.provides.build: CMakeFiles/graphTestNetSim.dir/src/random.cpp.o

# Object files for target graphTestNetSim
graphTestNetSim_OBJECTS = \
"CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o" \
"CMakeFiles/graphTestNetSim.dir/src/network.cpp.o" \
"CMakeFiles/graphTestNetSim.dir/src/random.cpp.o"

# External object files for target graphTestNetSim
graphTestNetSim_EXTERNAL_OBJECTS =

graphTestNetSim: CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o
graphTestNetSim: CMakeFiles/graphTestNetSim.dir/src/network.cpp.o
graphTestNetSim: CMakeFiles/graphTestNetSim.dir/src/random.cpp.o
graphTestNetSim: CMakeFiles/graphTestNetSim.dir/build.make
graphTestNetSim: ../include/SFML-2.5.1/bin/sfml-graphics-d-2.dll
graphTestNetSim: ../include/SFML-2.5.1/bin/sfml-audio-d-2.dll
graphTestNetSim: ../include/SFML-2.5.1/bin/sfml-window-d-2.dll
graphTestNetSim: ../include/SFML-2.5.1/bin/sfml-system-d-2.dll
graphTestNetSim: CMakeFiles/graphTestNetSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable graphTestNetSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphTestNetSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphTestNetSim.dir/build: graphTestNetSim
.PHONY : CMakeFiles/graphTestNetSim.dir/build

CMakeFiles/graphTestNetSim.dir/requires: CMakeFiles/graphTestNetSim.dir/src/graphical_test.cpp.o.requires
CMakeFiles/graphTestNetSim.dir/requires: CMakeFiles/graphTestNetSim.dir/src/network.cpp.o.requires
CMakeFiles/graphTestNetSim.dir/requires: CMakeFiles/graphTestNetSim.dir/src/random.cpp.o.requires
.PHONY : CMakeFiles/graphTestNetSim.dir/requires

CMakeFiles/graphTestNetSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphTestNetSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphTestNetSim.dir/clean

CMakeFiles/graphTestNetSim.dir/depend:
	cd /home/localguest/Desktop/TP5/NetworkCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/localguest/Desktop/TP5/NetworkCode /home/localguest/Desktop/TP5/NetworkCode /home/localguest/Desktop/TP5/NetworkCode/build /home/localguest/Desktop/TP5/NetworkCode/build /home/localguest/Desktop/TP5/NetworkCode/build/CMakeFiles/graphTestNetSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphTestNetSim.dir/depend

