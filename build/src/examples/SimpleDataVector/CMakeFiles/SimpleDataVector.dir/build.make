# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/griv/ExtermaFinding/Persistence1D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/griv/ExtermaFinding/Persistence1D/build

# Include any dependencies generated for this target.
include src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/depend.make

# Include the progress variables for this target.
include src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/flags.make

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/flags.make
src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o: ../src/examples/SimpleDataVector/SimpleDataVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/griv/ExtermaFinding/Persistence1D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o"
	cd /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o -c /home/griv/ExtermaFinding/Persistence1D/src/examples/SimpleDataVector/SimpleDataVector.cpp

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.i"
	cd /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/griv/ExtermaFinding/Persistence1D/src/examples/SimpleDataVector/SimpleDataVector.cpp > CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.i

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.s"
	cd /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/griv/ExtermaFinding/Persistence1D/src/examples/SimpleDataVector/SimpleDataVector.cpp -o CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.s

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.requires:

.PHONY : src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.requires

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.provides: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.requires
	$(MAKE) -f src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/build.make src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.provides.build
.PHONY : src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.provides

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.provides.build: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o


# Object files for target SimpleDataVector
SimpleDataVector_OBJECTS = \
"CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o"

# External object files for target SimpleDataVector
SimpleDataVector_EXTERNAL_OBJECTS =

src/examples/SimpleDataVector/SimpleDataVector: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o
src/examples/SimpleDataVector/SimpleDataVector: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/build.make
src/examples/SimpleDataVector/SimpleDataVector: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/griv/ExtermaFinding/Persistence1D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleDataVector"
	cd /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleDataVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/build: src/examples/SimpleDataVector/SimpleDataVector

.PHONY : src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/build

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/requires: src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/SimpleDataVector.cpp.o.requires

.PHONY : src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/requires

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/clean:
	cd /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector && $(CMAKE_COMMAND) -P CMakeFiles/SimpleDataVector.dir/cmake_clean.cmake
.PHONY : src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/clean

src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/depend:
	cd /home/griv/ExtermaFinding/Persistence1D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/griv/ExtermaFinding/Persistence1D /home/griv/ExtermaFinding/Persistence1D/src/examples/SimpleDataVector /home/griv/ExtermaFinding/Persistence1D/build /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector /home/griv/ExtermaFinding/Persistence1D/build/src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/SimpleDataVector/CMakeFiles/SimpleDataVector.dir/depend

