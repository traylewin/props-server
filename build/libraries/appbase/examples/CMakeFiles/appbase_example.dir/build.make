# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/surabhilodha/code/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/surabhilodha/code/eos/build

# Include any dependencies generated for this target.
include libraries/appbase/examples/CMakeFiles/appbase_example.dir/depend.make

# Include the progress variables for this target.
include libraries/appbase/examples/CMakeFiles/appbase_example.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/appbase/examples/CMakeFiles/appbase_example.dir/flags.make

libraries/appbase/examples/CMakeFiles/appbase_example.dir/main.cpp.o: libraries/appbase/examples/CMakeFiles/appbase_example.dir/flags.make
libraries/appbase/examples/CMakeFiles/appbase_example.dir/main.cpp.o: ../libraries/appbase/examples/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/appbase/examples/CMakeFiles/appbase_example.dir/main.cpp.o"
	cd /Users/surabhilodha/code/eos/build/libraries/appbase/examples && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/appbase_example.dir/main.cpp.o -c /Users/surabhilodha/code/eos/libraries/appbase/examples/main.cpp

libraries/appbase/examples/CMakeFiles/appbase_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/appbase_example.dir/main.cpp.i"
	cd /Users/surabhilodha/code/eos/build/libraries/appbase/examples && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/surabhilodha/code/eos/libraries/appbase/examples/main.cpp > CMakeFiles/appbase_example.dir/main.cpp.i

libraries/appbase/examples/CMakeFiles/appbase_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/appbase_example.dir/main.cpp.s"
	cd /Users/surabhilodha/code/eos/build/libraries/appbase/examples && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/surabhilodha/code/eos/libraries/appbase/examples/main.cpp -o CMakeFiles/appbase_example.dir/main.cpp.s

# Object files for target appbase_example
appbase_example_OBJECTS = \
"CMakeFiles/appbase_example.dir/main.cpp.o"

# External object files for target appbase_example
appbase_example_EXTERNAL_OBJECTS =

libraries/appbase/examples/appbase_example: libraries/appbase/examples/CMakeFiles/appbase_example.dir/main.cpp.o
libraries/appbase/examples/appbase_example: libraries/appbase/examples/CMakeFiles/appbase_example.dir/build.make
libraries/appbase/examples/appbase_example: libraries/appbase/libappbase.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_thread-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_date_time-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_filesystem-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_system-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_chrono-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_program_options-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_unit_test_framework-mt.a
libraries/appbase/examples/appbase_example: /usr/local/lib/libboost_locale-mt.a
libraries/appbase/examples/appbase_example: /usr/lib/libpthread.dylib
libraries/appbase/examples/appbase_example: libraries/appbase/examples/CMakeFiles/appbase_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable appbase_example"
	cd /Users/surabhilodha/code/eos/build/libraries/appbase/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appbase_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/appbase/examples/CMakeFiles/appbase_example.dir/build: libraries/appbase/examples/appbase_example

.PHONY : libraries/appbase/examples/CMakeFiles/appbase_example.dir/build

libraries/appbase/examples/CMakeFiles/appbase_example.dir/clean:
	cd /Users/surabhilodha/code/eos/build/libraries/appbase/examples && $(CMAKE_COMMAND) -P CMakeFiles/appbase_example.dir/cmake_clean.cmake
.PHONY : libraries/appbase/examples/CMakeFiles/appbase_example.dir/clean

libraries/appbase/examples/CMakeFiles/appbase_example.dir/depend:
	cd /Users/surabhilodha/code/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/surabhilodha/code/eos /Users/surabhilodha/code/eos/libraries/appbase/examples /Users/surabhilodha/code/eos/build /Users/surabhilodha/code/eos/build/libraries/appbase/examples /Users/surabhilodha/code/eos/build/libraries/appbase/examples/CMakeFiles/appbase_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/appbase/examples/CMakeFiles/appbase_example.dir/depend

