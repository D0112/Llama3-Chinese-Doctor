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
include examples/lookup/CMakeFiles/llama-lookup-merge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/lookup/CMakeFiles/llama-lookup-merge.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/lookup/CMakeFiles/llama-lookup-merge.dir/progress.make

# Include the compile flags for this target's objects.
include examples/lookup/CMakeFiles/llama-lookup-merge.dir/flags.make

examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o: examples/lookup/CMakeFiles/llama-lookup-merge.dir/flags.make
examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o: ../examples/lookup/lookup-merge.cpp
examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o: examples/lookup/CMakeFiles/llama-lookup-merge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o -MF CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o.d -o CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o -c /home/adminn/Desktop/llamacpp/llama.cpp/examples/lookup/lookup-merge.cpp

examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/examples/lookup/lookup-merge.cpp > CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.i

examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/examples/lookup/lookup-merge.cpp -o CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.s

# Object files for target llama-lookup-merge
llama__lookup__merge_OBJECTS = \
"CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o"

# External object files for target llama-lookup-merge
llama__lookup__merge_EXTERNAL_OBJECTS =

bin/llama-lookup-merge: examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o
bin/llama-lookup-merge: examples/lookup/CMakeFiles/llama-lookup-merge.dir/build.make
bin/llama-lookup-merge: common/libcommon.a
bin/llama-lookup-merge: src/libllama.so
bin/llama-lookup-merge: ggml/src/libggml.so
bin/llama-lookup-merge: examples/lookup/CMakeFiles/llama-lookup-merge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-lookup-merge"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-lookup-merge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/lookup/CMakeFiles/llama-lookup-merge.dir/build: bin/llama-lookup-merge
.PHONY : examples/lookup/CMakeFiles/llama-lookup-merge.dir/build

examples/lookup/CMakeFiles/llama-lookup-merge.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup && $(CMAKE_COMMAND) -P CMakeFiles/llama-lookup-merge.dir/cmake_clean.cmake
.PHONY : examples/lookup/CMakeFiles/llama-lookup-merge.dir/clean

examples/lookup/CMakeFiles/llama-lookup-merge.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/examples/lookup /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/lookup/CMakeFiles/llama-lookup-merge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/lookup/CMakeFiles/llama-lookup-merge.dir/depend
