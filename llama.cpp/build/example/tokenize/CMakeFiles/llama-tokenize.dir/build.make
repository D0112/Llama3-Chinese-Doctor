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
include examples/tokenize/CMakeFiles/llama-tokenize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tokenize/CMakeFiles/llama-tokenize.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tokenize/CMakeFiles/llama-tokenize.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tokenize/CMakeFiles/llama-tokenize.dir/flags.make

examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o: examples/tokenize/CMakeFiles/llama-tokenize.dir/flags.make
examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o: ../examples/tokenize/tokenize.cpp
examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o: examples/tokenize/CMakeFiles/llama-tokenize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o -MF CMakeFiles/llama-tokenize.dir/tokenize.cpp.o.d -o CMakeFiles/llama-tokenize.dir/tokenize.cpp.o -c /home/adminn/Desktop/llamacpp/llama.cpp/examples/tokenize/tokenize.cpp

examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama-tokenize.dir/tokenize.cpp.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/examples/tokenize/tokenize.cpp > CMakeFiles/llama-tokenize.dir/tokenize.cpp.i

examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama-tokenize.dir/tokenize.cpp.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/examples/tokenize/tokenize.cpp -o CMakeFiles/llama-tokenize.dir/tokenize.cpp.s

# Object files for target llama-tokenize
llama__tokenize_OBJECTS = \
"CMakeFiles/llama-tokenize.dir/tokenize.cpp.o"

# External object files for target llama-tokenize
llama__tokenize_EXTERNAL_OBJECTS =

bin/llama-tokenize: examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o
bin/llama-tokenize: examples/tokenize/CMakeFiles/llama-tokenize.dir/build.make
bin/llama-tokenize: common/libcommon.a
bin/llama-tokenize: src/libllama.so
bin/llama-tokenize: ggml/src/libggml.so
bin/llama-tokenize: examples/tokenize/CMakeFiles/llama-tokenize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-tokenize"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-tokenize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tokenize/CMakeFiles/llama-tokenize.dir/build: bin/llama-tokenize
.PHONY : examples/tokenize/CMakeFiles/llama-tokenize.dir/build

examples/tokenize/CMakeFiles/llama-tokenize.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize && $(CMAKE_COMMAND) -P CMakeFiles/llama-tokenize.dir/cmake_clean.cmake
.PHONY : examples/tokenize/CMakeFiles/llama-tokenize.dir/clean

examples/tokenize/CMakeFiles/llama-tokenize.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/examples/tokenize /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/tokenize/CMakeFiles/llama-tokenize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tokenize/CMakeFiles/llama-tokenize.dir/depend

