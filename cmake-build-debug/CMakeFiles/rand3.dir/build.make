# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/ric/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/ric/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ric/CLionProjects/rand3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ric/CLionProjects/rand3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rand3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rand3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rand3.dir/flags.make

CMakeFiles/rand3.dir/main.c.o: CMakeFiles/rand3.dir/flags.make
CMakeFiles/rand3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ric/CLionProjects/rand3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rand3.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rand3.dir/main.c.o   -c /Users/ric/CLionProjects/rand3/main.c

CMakeFiles/rand3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rand3.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ric/CLionProjects/rand3/main.c > CMakeFiles/rand3.dir/main.c.i

CMakeFiles/rand3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rand3.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ric/CLionProjects/rand3/main.c -o CMakeFiles/rand3.dir/main.c.s

CMakeFiles/rand3.dir/main.c.o.requires:

.PHONY : CMakeFiles/rand3.dir/main.c.o.requires

CMakeFiles/rand3.dir/main.c.o.provides: CMakeFiles/rand3.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/rand3.dir/build.make CMakeFiles/rand3.dir/main.c.o.provides.build
.PHONY : CMakeFiles/rand3.dir/main.c.o.provides

CMakeFiles/rand3.dir/main.c.o.provides.build: CMakeFiles/rand3.dir/main.c.o


# Object files for target rand3
rand3_OBJECTS = \
"CMakeFiles/rand3.dir/main.c.o"

# External object files for target rand3
rand3_EXTERNAL_OBJECTS =

rand3: CMakeFiles/rand3.dir/main.c.o
rand3: CMakeFiles/rand3.dir/build.make
rand3: CMakeFiles/rand3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ric/CLionProjects/rand3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rand3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rand3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rand3.dir/build: rand3

.PHONY : CMakeFiles/rand3.dir/build

CMakeFiles/rand3.dir/requires: CMakeFiles/rand3.dir/main.c.o.requires

.PHONY : CMakeFiles/rand3.dir/requires

CMakeFiles/rand3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rand3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rand3.dir/clean

CMakeFiles/rand3.dir/depend:
	cd /Users/ric/CLionProjects/rand3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ric/CLionProjects/rand3 /Users/ric/CLionProjects/rand3 /Users/ric/CLionProjects/rand3/cmake-build-debug /Users/ric/CLionProjects/rand3/cmake-build-debug /Users/ric/CLionProjects/rand3/cmake-build-debug/CMakeFiles/rand3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rand3.dir/depend

