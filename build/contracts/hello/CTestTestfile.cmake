# CMake generated Testfile for 
# Source directory: /Users/surabhilodha/code/eos/contracts/hello
# Build directory: /Users/surabhilodha/code/eos/build/contracts/hello
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_hello_abi "/Users/surabhilodha/code/eos/build/scripts/abi_is_json.py" "/Users/surabhilodha/code/eos/contracts/hello/hello.abi")