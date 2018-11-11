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
include programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/depend.make

# Include the progress variables for this target.
include programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/progress.make

# Include the compile flags for this target's objects.
include programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/flags.make

programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/main.cpp.o: programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/flags.make
programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/main.cpp.o: ../programs/eosio-launcher/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/main.cpp.o"
	cd /Users/surabhilodha/code/eos/build/programs/eosio-launcher && /usr/local/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-launcher.dir/main.cpp.o -c /Users/surabhilodha/code/eos/programs/eosio-launcher/main.cpp

programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-launcher.dir/main.cpp.i"
	cd /Users/surabhilodha/code/eos/build/programs/eosio-launcher && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/surabhilodha/code/eos/programs/eosio-launcher/main.cpp > CMakeFiles/eosio-launcher.dir/main.cpp.i

programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-launcher.dir/main.cpp.s"
	cd /Users/surabhilodha/code/eos/build/programs/eosio-launcher && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/surabhilodha/code/eos/programs/eosio-launcher/main.cpp -o CMakeFiles/eosio-launcher.dir/main.cpp.s

# Object files for target eosio-launcher
eosio__launcher_OBJECTS = \
"CMakeFiles/eosio-launcher.dir/main.cpp.o"

# External object files for target eosio-launcher
eosio__launcher_EXTERNAL_OBJECTS =

programs/eosio-launcher/eosio-launcher: programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/main.cpp.o
programs/eosio-launcher/eosio-launcher: programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/build.make
programs/eosio-launcher/eosio-launcher: libraries/chain/libeosio_chain.a
programs/eosio-launcher/eosio-launcher: libraries/fc/libfc.a
programs/eosio-launcher/eosio-launcher: libraries/utilities/libeos_utilities.a
programs/eosio-launcher/eosio-launcher: libraries/fc/libfc.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_program_options-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_signals-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_serialization-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_context-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_iostreams-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/opt/openssl/lib/libssl.a
programs/eosio-launcher/eosio-launcher: /usr/local/opt/openssl/lib/libcrypto.a
programs/eosio-launcher/eosio-launcher: /usr/lib/libz.dylib
programs/eosio-launcher/eosio-launcher: libraries/fc/secp256k1/libsecp256k1.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libgmp.a
programs/eosio-launcher/eosio-launcher: libraries/chainbase/libchainbase.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_thread-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_date_time-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_filesystem-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_system-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_chrono-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_unit_test_framework-mt.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libboost_locale-mt.a
programs/eosio-launcher/eosio-launcher: /usr/lib/libpthread.dylib
programs/eosio-launcher/eosio-launcher: libraries/wasm-jit/Source/WAST/libWAST.a
programs/eosio-launcher/eosio-launcher: libraries/wasm-jit/Source/WASM/libWASM.a
programs/eosio-launcher/eosio-launcher: libraries/wasm-jit/Source/Runtime/libRuntime.a
programs/eosio-launcher/eosio-launcher: libraries/wasm-jit/Source/IR/libIR.a
programs/eosio-launcher/eosio-launcher: libraries/wasm-jit/Source/Logging/libLogging.a
programs/eosio-launcher/eosio-launcher: libraries/wasm-jit/Source/Platform/libPlatform.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMPasses.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMipo.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMInstrumentation.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMVectorize.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMIRReader.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMAsmParser.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMLinker.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMMCJIT.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMExecutionEngine.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMRuntimeDyld.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMDebugInfoDWARF.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86CodeGen.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMAsmPrinter.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMDebugInfoCodeView.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMDebugInfoMSF.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMGlobalISel.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMSelectionDAG.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMCodeGen.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMScalarOpts.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMInstCombine.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMBitWriter.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMTransformUtils.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMTarget.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMAnalysis.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMProfileData.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86AsmParser.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86Desc.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86AsmPrinter.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86Utils.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMObject.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMMCParser.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMBitReader.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMCore.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86Disassembler.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMX86Info.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMMCDisassembler.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMMC.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMSupport.a
programs/eosio-launcher/eosio-launcher: /usr/local/lib/libLLVMDemangle.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libwasm.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libasmjs.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libpasses.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libcfg.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libast.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libemscripten-optimizer.a
programs/eosio-launcher/eosio-launcher: externals/binaryen/lib/libsupport.a
programs/eosio-launcher/eosio-launcher: libraries/softfloat/libsoftfloat.a
programs/eosio-launcher/eosio-launcher: libraries/builtins/libbuiltins.a
programs/eosio-launcher/eosio-launcher: libraries/wabt/libwabt.a
programs/eosio-launcher/eosio-launcher: programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/surabhilodha/code/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio-launcher"
	cd /Users/surabhilodha/code/eos/build/programs/eosio-launcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio-launcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/build: programs/eosio-launcher/eosio-launcher

.PHONY : programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/build

programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/clean:
	cd /Users/surabhilodha/code/eos/build/programs/eosio-launcher && $(CMAKE_COMMAND) -P CMakeFiles/eosio-launcher.dir/cmake_clean.cmake
.PHONY : programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/clean

programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/depend:
	cd /Users/surabhilodha/code/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/surabhilodha/code/eos /Users/surabhilodha/code/eos/programs/eosio-launcher /Users/surabhilodha/code/eos/build /Users/surabhilodha/code/eos/build/programs/eosio-launcher /Users/surabhilodha/code/eos/build/programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/eosio-launcher/CMakeFiles/eosio-launcher.dir/depend
