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
include examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/progress.make

# Include the compile flags for this target's objects.
include examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/flags.make

examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o: examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/flags.make
examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o: ../examples/quantize-stats/quantize-stats.cpp
examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o: examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o -MF CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o.d -o CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o -c /home/adminn/Desktop/llamacpp/llama.cpp/examples/quantize-stats/quantize-stats.cpp

examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/examples/quantize-stats/quantize-stats.cpp > CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.i

examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/examples/quantize-stats/quantize-stats.cpp -o CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.s

# Object files for target llama-quantize-stats
llama__quantize__stats_OBJECTS = \
"CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o"

# External object files for target llama-quantize-stats
llama__quantize__stats_EXTERNAL_OBJECTS = \
"/home/adminn/Desktop/llamacpp/llama.cpp/build/common/CMakeFiles/build_info.dir/build-info.cpp.o"

bin/llama-quantize-stats: examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o
bin/llama-quantize-stats: common/CMakeFiles/build_info.dir/build-info.cpp.o
bin/llama-quantize-stats: examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/build.make
bin/llama-quantize-stats: src/libllama.so
bin/llama-quantize-stats: ggml/src/libggml.so
bin/llama-quantize-stats: examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-quantize-stats"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-quantize-stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/build: bin/llama-quantize-stats
.PHONY : examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/build

examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats && $(CMAKE_COMMAND) -P CMakeFiles/llama-quantize-stats.dir/cmake_clean.cmake
.PHONY : examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/clean

examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/examples/quantize-stats /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/depend

