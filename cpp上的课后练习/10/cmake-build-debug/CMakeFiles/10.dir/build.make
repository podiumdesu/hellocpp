# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10.dir/flags.make

CMakeFiles/10.dir/10_13_11.c.o: CMakeFiles/10.dir/flags.make
CMakeFiles/10.dir/10_13_11.c.o: ../10_13_11.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/10.dir/10_13_11.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/10.dir/10_13_11.c.o   -c /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/10_13_11.c

CMakeFiles/10.dir/10_13_11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/10.dir/10_13_11.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/10_13_11.c > CMakeFiles/10.dir/10_13_11.c.i

CMakeFiles/10.dir/10_13_11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/10.dir/10_13_11.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/10_13_11.c -o CMakeFiles/10.dir/10_13_11.c.s

CMakeFiles/10.dir/10_13_11.c.o.requires:

.PHONY : CMakeFiles/10.dir/10_13_11.c.o.requires

CMakeFiles/10.dir/10_13_11.c.o.provides: CMakeFiles/10.dir/10_13_11.c.o.requires
	$(MAKE) -f CMakeFiles/10.dir/build.make CMakeFiles/10.dir/10_13_11.c.o.provides.build
.PHONY : CMakeFiles/10.dir/10_13_11.c.o.provides

CMakeFiles/10.dir/10_13_11.c.o.provides.build: CMakeFiles/10.dir/10_13_11.c.o


# Object files for target 10
10_OBJECTS = \
"CMakeFiles/10.dir/10_13_11.c.o"

# External object files for target 10
10_EXTERNAL_OBJECTS =

10: CMakeFiles/10.dir/10_13_11.c.o
10: CMakeFiles/10.dir/build.make
10: CMakeFiles/10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10.dir/build: 10

.PHONY : CMakeFiles/10.dir/build

CMakeFiles/10.dir/requires: CMakeFiles/10.dir/10_13_11.c.o.requires

.PHONY : CMakeFiles/10.dir/requires

CMakeFiles/10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10.dir/clean

CMakeFiles/10.dir/depend:
	cd /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10 /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10 /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug /Users/petnakanojo/Documents/github/helloc/cpp上的课后练习/10/cmake-build-debug/CMakeFiles/10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10.dir/depend

