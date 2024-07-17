# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adminn/Desktop/llamacpp/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adminn/Desktop/llamacpp/llama.cpp/build

# Include any dependencies generated for this target.
include examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/flags.make

examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o: examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/flags.make
examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o: ../examples/gbnf-validator/gbnf-validator.cpp
examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o: examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o -MF CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o.d -o CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o -c /home/adminn/Desktop/llamacpp/llama.cpp/examples/gbnf-validator/gbnf-validator.cpp

examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/examples/gbnf-validator/gbnf-validator.cpp > CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.i

examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/examples/gbnf-validator/gbnf-validator.cpp -o CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.s

# Object files for target llama-gbnf-validator
llama__gbnf__validator_OBJECTS = \
"CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o"

# External object files for target llama-gbnf-validator
llama__gbnf__validator_EXTERNAL_OBJECTS =

bin/llama-gbnf-validator: examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o
bin/llama-gbnf-validator: examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/build.make
bin/llama-gbnf-validator: common/libcommon.a
bin/llama-gbnf-validator: src/libllama.so
bin/llama-gbnf-validator: ggml/src/libggml.so
bin/llama-gbnf-validator: examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-gbnf-validator"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-gbnf-validator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/build: bin/llama-gbnf-validator
.PHONY : examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/build

examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator && $(CMAKE_COMMAND) -P CMakeFiles/llama-gbnf-validator.dir/cmake_clean.cmake
.PHONY : examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/clean

examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/examples/gbnf-validator /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/depend
