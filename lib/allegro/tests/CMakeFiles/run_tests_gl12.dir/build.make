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

# Utility rule file for run_tests_gl12.

# Include the progress variables for this target.
include tests/CMakeFiles/run_tests_gl12.dir/progress.make

tests/CMakeFiles/run_tests_gl12: tests/test_driver
tests/CMakeFiles/run_tests_gl12: tests/copy_tests_example_data
	cd /home/damien/workspace/games/battlechess/lib/allegro/tests && ./test_driver --force-opengl-1.2 /home/damien/workspace/games/battlechess/lib/allegro/tests/test_bitmaps.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_bitmaps2.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_blend.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_locking.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_locking2.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_backbuffer.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_image.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_fonts.ini /home/damien/workspace/games/battlechess/lib/allegro/tests/test_prim.ini

run_tests_gl12: tests/CMakeFiles/run_tests_gl12
run_tests_gl12: tests/CMakeFiles/run_tests_gl12.dir/build.make
.PHONY : run_tests_gl12

# Rule to build all files generated by this target.
tests/CMakeFiles/run_tests_gl12.dir/build: run_tests_gl12
.PHONY : tests/CMakeFiles/run_tests_gl12.dir/build

tests/CMakeFiles/run_tests_gl12.dir/clean:
	cd /home/damien/workspace/games/battlechess/lib/allegro/tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_gl12.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/run_tests_gl12.dir/clean

tests/CMakeFiles/run_tests_gl12.dir/depend:
	cd /home/damien/workspace/games/battlechess/lib/allegro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damien/workspace/games/battlechess/lib/allegro /home/damien/workspace/games/battlechess/lib/allegro/tests /home/damien/workspace/games/battlechess/lib/allegro /home/damien/workspace/games/battlechess/lib/allegro/tests /home/damien/workspace/games/battlechess/lib/allegro/tests/CMakeFiles/run_tests_gl12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/run_tests_gl12.dir/depend

