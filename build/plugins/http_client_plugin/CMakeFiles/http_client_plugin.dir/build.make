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
include plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/flags.make

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/flags.make
plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o: ../plugins/http_client_plugin/http_client_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o"
	cd /Users/surabhilodha/code/eos/build/plugins/http_client_plugin && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o -c /Users/surabhilodha/code/eos/plugins/http_client_plugin/http_client_plugin.cpp

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.i"
	cd /Users/surabhilodha/code/eos/build/plugins/http_client_plugin && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/surabhilodha/code/eos/plugins/http_client_plugin/http_client_plugin.cpp > CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.i

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.s"
	cd /Users/surabhilodha/code/eos/build/plugins/http_client_plugin && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/surabhilodha/code/eos/plugins/http_client_plugin/http_client_plugin.cpp -o CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.s

# Object files for target http_client_plugin
http_client_plugin_OBJECTS = \
"CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o"

# External object files for target http_client_plugin
http_client_plugin_EXTERNAL_OBJECTS =

plugins/http_client_plugin/libhttp_client_plugin.a: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o
plugins/http_client_plugin/libhttp_client_plugin.a: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/build.make
plugins/http_client_plugin/libhttp_client_plugin.a: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhttp_client_plugin.a"
	cd /Users/surabhilodha/code/eos/build/plugins/http_client_plugin && $(CMAKE_COMMAND) -P CMakeFiles/http_client_plugin.dir/cmake_clean_target.cmake
	cd /Users/surabhilodha/code/eos/build/plugins/http_client_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_client_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/build: plugins/http_client_plugin/libhttp_client_plugin.a

.PHONY : plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/build

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/clean:
	cd /Users/surabhilodha/code/eos/build/plugins/http_client_plugin && $(CMAKE_COMMAND) -P CMakeFiles/http_client_plugin.dir/cmake_clean.cmake
.PHONY : plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/clean

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/depend:
	cd /Users/surabhilodha/code/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/surabhilodha/code/eos /Users/surabhilodha/code/eos/plugins/http_client_plugin /Users/surabhilodha/code/eos/build /Users/surabhilodha/code/eos/build/plugins/http_client_plugin /Users/surabhilodha/code/eos/build/plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/depend

