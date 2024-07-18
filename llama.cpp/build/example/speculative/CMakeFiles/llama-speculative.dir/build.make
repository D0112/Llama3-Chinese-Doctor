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
include examples/speculative/CMakeFiles/llama-speculative.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/speculative/CMakeFiles/llama-speculative.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/speculative/CMakeFiles/llama-speculative.dir/progress.make

# Include the compile flags for this target's objects.
include examples/speculative/CMakeFiles/llama-speculative.dir/flags.make

examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o: examples/speculative/CMakeFiles/llama-speculative.dir/flags.make
examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o: ../examples/speculative/speculative.cpp
examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o: examples/speculative/CMakeFiles/llama-speculative.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o -MF CMakeFiles/llama-speculative.dir/speculative.cpp.o.d -o CMakeFiles/llama-speculative.dir/speculative.cpp.o -c /home/adminn/Desktop/llamacpp/llama.cpp/examples/speculative/speculative.cpp

examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama-speculative.dir/speculative.cpp.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/examples/speculative/speculative.cpp > CMakeFiles/llama-speculative.dir/speculative.cpp.i

examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama-speculative.dir/speculative.cpp.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/examples/speculative/speculative.cpp -o CMakeFiles/llama-speculative.dir/speculative.cpp.s

# Object files for target llama-speculative
llama__speculative_OBJECTS = \
"CMakeFiles/llama-speculative.dir/speculative.cpp.o"

# External object files for target llama-speculative
llama__speculative_EXTERNAL_OBJECTS =

bin/llama-speculative: examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o
bin/llama-speculative: examples/speculative/CMakeFiles/llama-speculative.dir/build.make
bin/llama-speculative: common/libcommon.a
bin/llama-speculative: src/libllama.so
bin/llama-speculative: ggml/src/libggml.so
bin/llama-speculative: examples/speculative/CMakeFiles/llama-speculative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-speculative"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-speculative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/speculative/CMakeFiles/llama-speculative.dir/build: bin/llama-speculative
.PHONY : examples/speculative/CMakeFiles/llama-speculative.dir/build

examples/speculative/CMakeFiles/llama-speculative.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative && $(CMAKE_COMMAND) -P CMakeFiles/llama-speculative.dir/cmake_clean.cmake
.PHONY : examples/speculative/CMakeFiles/llama-speculative.dir/clean

examples/speculative/CMakeFiles/llama-speculative.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/examples/speculative /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/speculative/CMakeFiles/llama-speculative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/speculative/CMakeFiles/llama-speculative.dir/depend
