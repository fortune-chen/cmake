# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chen/cmake/control_option

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chen/cmake/control_option/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main3.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main3.dir/flags.make

src/CMakeFiles/main3.dir/main3.c.o: src/CMakeFiles/main3.dir/flags.make
src/CMakeFiles/main3.dir/main3.c.o: ../src/main3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/cmake/control_option/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/main3.dir/main3.c.o"
	cd /home/chen/cmake/control_option/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main3.dir/main3.c.o   -c /home/chen/cmake/control_option/src/main3.c

src/CMakeFiles/main3.dir/main3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main3.dir/main3.c.i"
	cd /home/chen/cmake/control_option/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chen/cmake/control_option/src/main3.c > CMakeFiles/main3.dir/main3.c.i

src/CMakeFiles/main3.dir/main3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main3.dir/main3.c.s"
	cd /home/chen/cmake/control_option/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chen/cmake/control_option/src/main3.c -o CMakeFiles/main3.dir/main3.c.s

src/CMakeFiles/main3.dir/main3.c.o.requires:

.PHONY : src/CMakeFiles/main3.dir/main3.c.o.requires

src/CMakeFiles/main3.dir/main3.c.o.provides: src/CMakeFiles/main3.dir/main3.c.o.requires
	$(MAKE) -f src/CMakeFiles/main3.dir/build.make src/CMakeFiles/main3.dir/main3.c.o.provides.build
.PHONY : src/CMakeFiles/main3.dir/main3.c.o.provides

src/CMakeFiles/main3.dir/main3.c.o.provides.build: src/CMakeFiles/main3.dir/main3.c.o


# Object files for target main3
main3_OBJECTS = \
"CMakeFiles/main3.dir/main3.c.o"

# External object files for target main3
main3_EXTERNAL_OBJECTS =

../bin/main3: src/CMakeFiles/main3.dir/main3.c.o
../bin/main3: src/CMakeFiles/main3.dir/build.make
../bin/main3: src/CMakeFiles/main3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/cmake/control_option/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/main3"
	cd /home/chen/cmake/control_option/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main3.dir/build: ../bin/main3

.PHONY : src/CMakeFiles/main3.dir/build

src/CMakeFiles/main3.dir/requires: src/CMakeFiles/main3.dir/main3.c.o.requires

.PHONY : src/CMakeFiles/main3.dir/requires

src/CMakeFiles/main3.dir/clean:
	cd /home/chen/cmake/control_option/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main3.dir/clean

src/CMakeFiles/main3.dir/depend:
	cd /home/chen/cmake/control_option/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/cmake/control_option /home/chen/cmake/control_option/src /home/chen/cmake/control_option/build /home/chen/cmake/control_option/build/src /home/chen/cmake/control_option/build/src/CMakeFiles/main3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main3.dir/depend

