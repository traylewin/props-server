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

# Utility rule file for test_api_multi_index.

# Include the progress variables for this target.
include contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/progress.make

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.wast.hpp
contracts/test_api_multi_index/CMakeFiles/test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.wasm


contracts/test_api_multi_index/test_api_multi_index.wast.hpp: contracts/test_api_multi_index/test_api_multi_index.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_api_multi_index.wast.hpp"
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && echo "const char* const test_api_multi_index_wast = R\"=====(" > /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wast.hpp
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && cat /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wast >> /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wast.hpp
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && echo ")=====\";" >> /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wast.hpp

contracts/test_api_multi_index/test_api_multi_index.wasm: contracts/test_api_multi_index/test_api_multi_index.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating WASM test_api_multi_index.wasm"
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && /Users/surabhilodha/code/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wast /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wasm -n

contracts/test_api_multi_index/test_api_multi_index.wast: contracts/test_api_multi_index/test_api_multi_index.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WAST test_api_multi_index.wast"
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && /Users/surabhilodha/code/eos/build/externals/binaryen/bin/eosio-s2wasm -o /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/test_api_multi_index.wast -s 10240 test_api_multi_index.s

contracts/test_api_multi_index/test_api_multi_index.s: contracts/test_api_multi_index/test_api_multi_index.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating textual assembly test_api_multi_index.s"
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && /usr/local/wasm/bin/llc -thread-model=single -asm-verbose=false -o test_api_multi_index.s test_api_multi_index.bc

contracts/test_api_multi_index/test_api_multi_index.bc: contracts/test_api_multi_index/test_api_multi_index.cpp.bc
contracts/test_api_multi_index/test_api_multi_index.bc: contracts/libc++/libc++.bc
contracts/test_api_multi_index/test_api_multi_index.bc: contracts/musl/libc.bc
contracts/test_api_multi_index/test_api_multi_index.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking LLVM bitcode executable test_api_multi_index.bc"
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && /usr/local/wasm/bin/llvm-link -only-needed -o test_api_multi_index.bc test_api_multi_index.cpp.bc /Users/surabhilodha/code/eos/build/contracts/libc++/libc++.bc /Users/surabhilodha/code/eos/build/contracts/musl/libc.bc /Users/surabhilodha/code/eos/build/contracts/eosiolib/eosiolib.bc

contracts/test_api_multi_index/test_api_multi_index.cpp.bc: ../contracts/test_api_multi_index/test_api_multi_index.cpp
contracts/test_api_multi_index/test_api_multi_index.cpp.bc: ../contracts/test_api_multi_index/test_api_multi_index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building LLVM bitcode test_api_multi_index.cpp.bc"
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && /usr/local/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /Users/surabhilodha/code/eos/contracts/test_api_multi_index/test_api_multi_index.cpp -o test_api_multi_index.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /Users/surabhilodha/code/eos/contracts -I /Users/surabhilodha/code/eos/build/contracts -I /Users/surabhilodha/code/eos/externals/magic_get/include -isystem /Users/surabhilodha/code/eos/contracts/libc++/upstream/include -isystem /Users/surabhilodha/code/eos/contracts/musl/upstream/include -isystem /usr/local/include

test_api_multi_index: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index
test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.wast.hpp
test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.wasm
test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.wast
test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.s
test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.bc
test_api_multi_index: contracts/test_api_multi_index/test_api_multi_index.cpp.bc
test_api_multi_index: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/build.make

.PHONY : test_api_multi_index

# Rule to build all files generated by this target.
contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/build: test_api_multi_index

.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/build

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/clean:
	cd /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index && $(CMAKE_COMMAND) -P CMakeFiles/test_api_multi_index.dir/cmake_clean.cmake
.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/clean

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/depend:
	cd /Users/surabhilodha/code/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/surabhilodha/code/eos /Users/surabhilodha/code/eos/contracts/test_api_multi_index /Users/surabhilodha/code/eos/build /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index /Users/surabhilodha/code/eos/build/contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.dir/depend

