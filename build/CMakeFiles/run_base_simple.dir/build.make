# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/gtoscano/django/api4opt4/optimization/run_base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gtoscano/django/api4opt4/optimization/run_base/build

# Include any dependencies generated for this target.
include CMakeFiles/run_base_simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run_base_simple.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_base_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_base_simple.dir/flags.make

CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o: CMakeFiles/run_base_simple.dir/flags.make
CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o: /home/gtoscano/django/api4opt4/optimization/run_base/src/run_base_simple.cpp
CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o: CMakeFiles/run_base_simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gtoscano/django/api4opt4/optimization/run_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o -MF CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o.d -o CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o -c /home/gtoscano/django/api4opt4/optimization/run_base/src/run_base_simple.cpp

CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gtoscano/django/api4opt4/optimization/run_base/src/run_base_simple.cpp > CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.i

CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gtoscano/django/api4opt4/optimization/run_base/src/run_base_simple.cpp -o CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.s

# Object files for target run_base_simple
run_base_simple_OBJECTS = \
"CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o"

# External object files for target run_base_simple
run_base_simple_EXTERNAL_OBJECTS =

run_base_simple: CMakeFiles/run_base_simple.dir/src/run_base_simple.cpp.o
run_base_simple: CMakeFiles/run_base_simple.dir/build.make
run_base_simple: /usr/lib/x86_64-linux-gnu/libparquet.so.1700.0.0
run_base_simple: /usr/local/lib/libcrossguid.a
run_base_simple: /usr/local/lib/libaws-cpp-sdk-s3.so
run_base_simple: /usr/lib/x86_64-linux-gnu/libarrow.so.1700.0.0
run_base_simple: /usr/lib/x86_64-linux-gnu/libuuid.so
run_base_simple: /usr/local/lib/libaws-cpp-sdk-core.so
run_base_simple: /usr/local/lib/libaws-crt-cpp.a
run_base_simple: /usr/local/lib/libaws-c-mqtt.a
run_base_simple: /usr/local/lib/libaws-c-event-stream.a
run_base_simple: /usr/local/lib/libaws-c-s3.a
run_base_simple: /usr/local/lib/libaws-c-auth.a
run_base_simple: /usr/local/lib/libaws-c-http.a
run_base_simple: /usr/local/lib/libaws-c-io.a
run_base_simple: /usr/local/lib/libs2n.a
run_base_simple: /usr/lib/x86_64-linux-gnu/libcrypto.a
run_base_simple: /usr/local/lib/libaws-c-compression.a
run_base_simple: /usr/local/lib/libaws-c-cal.a
run_base_simple: /usr/lib/x86_64-linux-gnu/libcrypto.so
run_base_simple: /usr/local/lib/libaws-c-sdkutils.a
run_base_simple: /usr/local/lib/libaws-checksums.a
run_base_simple: /usr/local/lib/libaws-c-common.a
run_base_simple: /usr/lib/x86_64-linux-gnu/libcurl.so
run_base_simple: CMakeFiles/run_base_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gtoscano/django/api4opt4/optimization/run_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_base_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_base_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_base_simple.dir/build: run_base_simple
.PHONY : CMakeFiles/run_base_simple.dir/build

CMakeFiles/run_base_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_base_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_base_simple.dir/clean

CMakeFiles/run_base_simple.dir/depend:
	cd /home/gtoscano/django/api4opt4/optimization/run_base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gtoscano/django/api4opt4/optimization/run_base /home/gtoscano/django/api4opt4/optimization/run_base /home/gtoscano/django/api4opt4/optimization/run_base/build /home/gtoscano/django/api4opt4/optimization/run_base/build /home/gtoscano/django/api4opt4/optimization/run_base/build/CMakeFiles/run_base_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_base_simple.dir/depend

