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
include examples/gguf-hash/CMakeFiles/sha256.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/gguf-hash/CMakeFiles/sha256.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/gguf-hash/CMakeFiles/sha256.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gguf-hash/CMakeFiles/sha256.dir/flags.make

examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o: examples/gguf-hash/CMakeFiles/sha256.dir/flags.make
examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o: ../examples/gguf-hash/deps/sha256/sha256.c
examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o: examples/gguf-hash/CMakeFiles/sha256.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adminn/Desktop/llamacpp/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gguf-hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o -MF CMakeFiles/sha256.dir/deps/sha256/sha256.c.o.d -o CMakeFiles/sha256.dir/deps/sha256/sha256.c.o -c /home/adminn/Desktop/llamacpp/llama.cpp/examples/gguf-hash/deps/sha256/sha256.c

examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha256.dir/deps/sha256/sha256.c.i"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gguf-hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adminn/Desktop/llamacpp/llama.cpp/examples/gguf-hash/deps/sha256/sha256.c > CMakeFiles/sha256.dir/deps/sha256/sha256.c.i

examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha256.dir/deps/sha256/sha256.c.s"
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gguf-hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adminn/Desktop/llamacpp/llama.cpp/examples/gguf-hash/deps/sha256/sha256.c -o CMakeFiles/sha256.dir/deps/sha256/sha256.c.s

sha256: examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o
sha256: examples/gguf-hash/CMakeFiles/sha256.dir/build.make
.PHONY : sha256

# Rule to build all files generated by this target.
examples/gguf-hash/CMakeFiles/sha256.dir/build: sha256
.PHONY : examples/gguf-hash/CMakeFiles/sha256.dir/build

examples/gguf-hash/CMakeFiles/sha256.dir/clean:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gguf-hash && $(CMAKE_COMMAND) -P CMakeFiles/sha256.dir/cmake_clean.cmake
.PHONY : examples/gguf-hash/CMakeFiles/sha256.dir/clean

examples/gguf-hash/CMakeFiles/sha256.dir/depend:
	cd /home/adminn/Desktop/llamacpp/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adminn/Desktop/llamacpp/llama.cpp /home/adminn/Desktop/llamacpp/llama.cpp/examples/gguf-hash /home/adminn/Desktop/llamacpp/llama.cpp/build /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gguf-hash /home/adminn/Desktop/llamacpp/llama.cpp/build/examples/gguf-hash/CMakeFiles/sha256.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/gguf-hash/CMakeFiles/sha256.dir/depend
