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
include pocs/vdot/CMakeFiles/llama-q8dot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pocs/vdot/CMakeFiles/llama-q8dot.dir/compiler_depend.make

# Include the progress variables for this target.
include pocs/vdot/CMakeFiles/llama-q8dot.dir/progress.make

# Include the compile flags for this target's objects.
include pocs/vdot/CMakeFiles/llama-q8dot.dir/flags.make

pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o: pocs/vdot/CMakeFiles/llama-q8dot.dir/flags.make
pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o: ../pocs/vdot/q8dot.cpp
pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o: pocs/vdot/CMakeFiles/llama-q8dot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o -MF CMakeFiles/llama-q8dot.dir/q8dot.cpp.o.d -o CMakeFiles/llama-q8dot.dir/q8dot.cpp.o -c /home/adminn/Desktop/llamacpp/llama.cpp/pocs/vdot/q8dot.cpp

pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama-q8dot.dir/q8dot.cpp.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/pocs/vdot/q8dot.cpp > CMakeFiles/llama-q8dot.dir/q8dot.cpp.i

pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama-q8dot.dir/q8dot.cpp.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/pocs/vdot/q8dot.cpp -o CMakeFiles/llama-q8dot.dir/q8dot.cpp.s

# Object files for target llama-q8dot
llama__q8dot_OBJECTS = \
"CMakeFiles/llama-q8dot.dir/q8dot.cpp.o"

# External object files for target llama-q8dot
llama__q8dot_EXTERNAL_OBJECTS =

bin/llama-q8dot: pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o
bin/llama-q8dot: pocs/vdot/CMakeFiles/llama-q8dot.dir/build.make
bin/llama-q8dot: common/libcommon.a
bin/llama-q8dot: src/libllama.so
bin/llama-q8dot: ggml/src/libggml.so
bin/llama-q8dot: pocs/vdot/CMakeFiles/llama-q8dot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-q8dot"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-q8dot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pocs/vdot/CMakeFiles/llama-q8dot.dir/build: bin/llama-q8dot
.PHONY : pocs/vdot/CMakeFiles/llama-q8dot.dir/build

pocs/vdot/CMakeFiles/llama-q8dot.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot && $(CMAKE_COMMAND) -P CMakeFiles/llama-q8dot.dir/cmake_clean.cmake
.PHONY : pocs/vdot/CMakeFiles/llama-q8dot.dir/clean

pocs/vdot/CMakeFiles/llama-q8dot.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/pocs/vdot /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot /home/adminn/Desktop/llamacpp/llama.cpp/build/pocs/vdot/CMakeFiles/llama-q8dot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pocs/vdot/CMakeFiles/llama-q8dot.dir/depend
