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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carlos/Escritorio/satellite-observer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlos/Escritorio/satellite-observer/build

# Include any dependencies generated for this target.
include src/others/CMakeFiles/SATELLITE.dir/depend.make

# Include the progress variables for this target.
include src/others/CMakeFiles/SATELLITE.dir/progress.make

# Include the compile flags for this target's objects.
include src/others/CMakeFiles/SATELLITE.dir/flags.make

src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o: src/others/CMakeFiles/SATELLITE.dir/flags.make
src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o: ../src/others/Satellite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/carlos/Escritorio/satellite-observer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o"
	cd /home/carlos/Escritorio/satellite-observer/build/src/others && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SATELLITE.dir/Satellite.cpp.o -c /home/carlos/Escritorio/satellite-observer/src/others/Satellite.cpp

src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SATELLITE.dir/Satellite.cpp.i"
	cd /home/carlos/Escritorio/satellite-observer/build/src/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/carlos/Escritorio/satellite-observer/src/others/Satellite.cpp > CMakeFiles/SATELLITE.dir/Satellite.cpp.i

src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SATELLITE.dir/Satellite.cpp.s"
	cd /home/carlos/Escritorio/satellite-observer/build/src/others && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/carlos/Escritorio/satellite-observer/src/others/Satellite.cpp -o CMakeFiles/SATELLITE.dir/Satellite.cpp.s

src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.requires:
.PHONY : src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.requires

src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.provides: src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.requires
	$(MAKE) -f src/others/CMakeFiles/SATELLITE.dir/build.make src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.provides.build
.PHONY : src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.provides

src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.provides.build: src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o

# Object files for target SATELLITE
SATELLITE_OBJECTS = \
"CMakeFiles/SATELLITE.dir/Satellite.cpp.o"

# External object files for target SATELLITE
SATELLITE_EXTERNAL_OBJECTS =

src/others/libSATELLITE.a: src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o
src/others/libSATELLITE.a: src/others/CMakeFiles/SATELLITE.dir/build.make
src/others/libSATELLITE.a: src/others/CMakeFiles/SATELLITE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libSATELLITE.a"
	cd /home/carlos/Escritorio/satellite-observer/build/src/others && $(CMAKE_COMMAND) -P CMakeFiles/SATELLITE.dir/cmake_clean_target.cmake
	cd /home/carlos/Escritorio/satellite-observer/build/src/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SATELLITE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/others/CMakeFiles/SATELLITE.dir/build: src/others/libSATELLITE.a
.PHONY : src/others/CMakeFiles/SATELLITE.dir/build

src/others/CMakeFiles/SATELLITE.dir/requires: src/others/CMakeFiles/SATELLITE.dir/Satellite.cpp.o.requires
.PHONY : src/others/CMakeFiles/SATELLITE.dir/requires

src/others/CMakeFiles/SATELLITE.dir/clean:
	cd /home/carlos/Escritorio/satellite-observer/build/src/others && $(CMAKE_COMMAND) -P CMakeFiles/SATELLITE.dir/cmake_clean.cmake
.PHONY : src/others/CMakeFiles/SATELLITE.dir/clean

src/others/CMakeFiles/SATELLITE.dir/depend:
	cd /home/carlos/Escritorio/satellite-observer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlos/Escritorio/satellite-observer /home/carlos/Escritorio/satellite-observer/src/others /home/carlos/Escritorio/satellite-observer/build /home/carlos/Escritorio/satellite-observer/build/src/others /home/carlos/Escritorio/satellite-observer/build/src/others/CMakeFiles/SATELLITE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/others/CMakeFiles/SATELLITE.dir/depend

