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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/damien/workspace/games/battlechess/lib/allegro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damien/workspace/games/battlechess/lib/allegro

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_resize.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_resize.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_resize.dir/flags.make

examples/CMakeFiles/ex_resize.dir/ex_resize.c.o: examples/CMakeFiles/ex_resize.dir/flags.make
examples/CMakeFiles/ex_resize.dir/ex_resize.c.o: examples/ex_resize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damien/workspace/games/battlechess/lib/allegro/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ex_resize.dir/ex_resize.c.o"
	cd /home/damien/workspace/games/battlechess/lib/allegro/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ex_resize.dir/ex_resize.c.o   -c /home/damien/workspace/games/battlechess/lib/allegro/examples/ex_resize.c

examples/CMakeFiles/ex_resize.dir/ex_resize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_resize.dir/ex_resize.c.i"
	cd /home/damien/workspace/games/battlechess/lib/allegro/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/damien/workspace/games/battlechess/lib/allegro/examples/ex_resize.c > CMakeFiles/ex_resize.dir/ex_resize.c.i

examples/CMakeFiles/ex_resize.dir/ex_resize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_resize.dir/ex_resize.c.s"
	cd /home/damien/workspace/games/battlechess/lib/allegro/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/damien/workspace/games/battlechess/lib/allegro/examples/ex_resize.c -o CMakeFiles/ex_resize.dir/ex_resize.c.s

examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.requires:
.PHONY : examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.requires

examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.provides: examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_resize.dir/build.make examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.provides

examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.provides.build: examples/CMakeFiles/ex_resize.dir/ex_resize.c.o

# Object files for target ex_resize
ex_resize_OBJECTS = \
"CMakeFiles/ex_resize.dir/ex_resize.c.o"

# External object files for target ex_resize
ex_resize_EXTERNAL_OBJECTS =

examples/ex_resize: examples/CMakeFiles/ex_resize.dir/ex_resize.c.o
examples/ex_resize: examples/CMakeFiles/ex_resize.dir/build.make
examples/ex_resize: lib/liballegro_primitives.so.5.0.7
examples/ex_resize: lib/liballegro.so.5.0.7
examples/ex_resize: lib/liballegro_main.so.5.0.7
examples/ex_resize: lib/liballegro_dialog.so.5.0.7
examples/ex_resize: lib/liballegro.so.5.0.7
examples/ex_resize: /usr/lib64/libSM.so
examples/ex_resize: /usr/lib64/libICE.so
examples/ex_resize: /usr/lib64/libX11.so
examples/ex_resize: /usr/lib64/libXext.so
examples/ex_resize: /usr/lib64/libGL.so
examples/ex_resize: /usr/lib64/libGLU.so
examples/ex_resize: examples/CMakeFiles/ex_resize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ex_resize"
	cd /home/damien/workspace/games/battlechess/lib/allegro/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_resize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_resize.dir/build: examples/ex_resize
.PHONY : examples/CMakeFiles/ex_resize.dir/build

examples/CMakeFiles/ex_resize.dir/requires: examples/CMakeFiles/ex_resize.dir/ex_resize.c.o.requires
.PHONY : examples/CMakeFiles/ex_resize.dir/requires

examples/CMakeFiles/ex_resize.dir/clean:
	cd /home/damien/workspace/games/battlechess/lib/allegro/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_resize.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_resize.dir/clean

examples/CMakeFiles/ex_resize.dir/depend:
	cd /home/damien/workspace/games/battlechess/lib/allegro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damien/workspace/games/battlechess/lib/allegro /home/damien/workspace/games/battlechess/lib/allegro/examples /home/damien/workspace/games/battlechess/lib/allegro /home/damien/workspace/games/battlechess/lib/allegro/examples /home/damien/workspace/games/battlechess/lib/allegro/examples/CMakeFiles/ex_resize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_resize.dir/depend

