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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /projects/molonc/scratch/yfu/hmmcopy_utils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /projects/molonc/scratch/yfu/hmmcopy_utils

# Include any dependencies generated for this target.
include CMakeFiles/readCounter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readCounter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readCounter.dir/flags.make

CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o: CMakeFiles/readCounter.dir/flags.make
CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o: src/bin/readCounter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /projects/molonc/scratch/yfu/hmmcopy_utils/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o -c /projects/molonc/scratch/yfu/hmmcopy_utils/src/bin/readCounter.cpp

CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /projects/molonc/scratch/yfu/hmmcopy_utils/src/bin/readCounter.cpp > CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.i

CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /projects/molonc/scratch/yfu/hmmcopy_utils/src/bin/readCounter.cpp -o CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.s

CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.requires:
.PHONY : CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.requires

CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.provides: CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.requires
	$(MAKE) -f CMakeFiles/readCounter.dir/build.make CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.provides.build
.PHONY : CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.provides

CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.provides.build: CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o

# Object files for target readCounter
readCounter_OBJECTS = \
"CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o"

# External object files for target readCounter
readCounter_EXTERNAL_OBJECTS =

bin/readCounter: CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o
bin/readCounter: CMakeFiles/readCounter.dir/build.make
bin/readCounter: lib/libbamtools.a
bin/readCounter: lib/libsplit.a
bin/readCounter: CMakeFiles/readCounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/readCounter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readCounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readCounter.dir/build: bin/readCounter
.PHONY : CMakeFiles/readCounter.dir/build

CMakeFiles/readCounter.dir/requires: CMakeFiles/readCounter.dir/src/bin/readCounter.cpp.o.requires
.PHONY : CMakeFiles/readCounter.dir/requires

CMakeFiles/readCounter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readCounter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readCounter.dir/clean

CMakeFiles/readCounter.dir/depend:
	cd /projects/molonc/scratch/yfu/hmmcopy_utils && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /projects/molonc/scratch/yfu/hmmcopy_utils /projects/molonc/scratch/yfu/hmmcopy_utils /projects/molonc/scratch/yfu/hmmcopy_utils /projects/molonc/scratch/yfu/hmmcopy_utils /projects/molonc/scratch/yfu/hmmcopy_utils/CMakeFiles/readCounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readCounter.dir/depend

