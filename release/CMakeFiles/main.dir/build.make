# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/summer/block_greedy/block_greedy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/summer/block_greedy/block_greedy/release

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /root/summer/block_greedy/block_greedy/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/util.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/util.cpp.o: ../src/util.cpp
CMakeFiles/main.dir/src/util.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/util.cpp.o -MF CMakeFiles/main.dir/src/util.cpp.o.d -o CMakeFiles/main.dir/src/util.cpp.o -c /root/summer/block_greedy/block_greedy/src/util.cpp

CMakeFiles/main.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/util.cpp > CMakeFiles/main.dir/src/util.cpp.i

CMakeFiles/main.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/util.cpp -o CMakeFiles/main.dir/src/util.cpp.s

CMakeFiles/main.dir/src/graph.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/graph.cpp.o: ../src/graph.cpp
CMakeFiles/main.dir/src/graph.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/graph.cpp.o -MF CMakeFiles/main.dir/src/graph.cpp.o.d -o CMakeFiles/main.dir/src/graph.cpp.o -c /root/summer/block_greedy/block_greedy/src/graph.cpp

CMakeFiles/main.dir/src/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/graph.cpp > CMakeFiles/main.dir/src/graph.cpp.i

CMakeFiles/main.dir/src/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/graph.cpp -o CMakeFiles/main.dir/src/graph.cpp.s

CMakeFiles/main.dir/src/hep_partitioner.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/hep_partitioner.cpp.o: ../src/hep_partitioner.cpp
CMakeFiles/main.dir/src/hep_partitioner.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/hep_partitioner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/hep_partitioner.cpp.o -MF CMakeFiles/main.dir/src/hep_partitioner.cpp.o.d -o CMakeFiles/main.dir/src/hep_partitioner.cpp.o -c /root/summer/block_greedy/block_greedy/src/hep_partitioner.cpp

CMakeFiles/main.dir/src/hep_partitioner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/hep_partitioner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/hep_partitioner.cpp > CMakeFiles/main.dir/src/hep_partitioner.cpp.i

CMakeFiles/main.dir/src/hep_partitioner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/hep_partitioner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/hep_partitioner.cpp -o CMakeFiles/main.dir/src/hep_partitioner.cpp.s

CMakeFiles/main.dir/src/ne_graph.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/ne_graph.cpp.o: ../src/ne_graph.cpp
CMakeFiles/main.dir/src/ne_graph.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/ne_graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/ne_graph.cpp.o -MF CMakeFiles/main.dir/src/ne_graph.cpp.o.d -o CMakeFiles/main.dir/src/ne_graph.cpp.o -c /root/summer/block_greedy/block_greedy/src/ne_graph.cpp

CMakeFiles/main.dir/src/ne_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/ne_graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/ne_graph.cpp > CMakeFiles/main.dir/src/ne_graph.cpp.i

CMakeFiles/main.dir/src/ne_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/ne_graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/ne_graph.cpp -o CMakeFiles/main.dir/src/ne_graph.cpp.s

CMakeFiles/main.dir/src/ne_partitioner.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/ne_partitioner.cpp.o: ../src/ne_partitioner.cpp
CMakeFiles/main.dir/src/ne_partitioner.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/ne_partitioner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/ne_partitioner.cpp.o -MF CMakeFiles/main.dir/src/ne_partitioner.cpp.o.d -o CMakeFiles/main.dir/src/ne_partitioner.cpp.o -c /root/summer/block_greedy/block_greedy/src/ne_partitioner.cpp

CMakeFiles/main.dir/src/ne_partitioner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/ne_partitioner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/ne_partitioner.cpp > CMakeFiles/main.dir/src/ne_partitioner.cpp.i

CMakeFiles/main.dir/src/ne_partitioner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/ne_partitioner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/ne_partitioner.cpp -o CMakeFiles/main.dir/src/ne_partitioner.cpp.s

CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o: ../src/Vertex2EdgePart.cpp
CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o -MF CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o.d -o CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o -c /root/summer/block_greedy/block_greedy/src/Vertex2EdgePart.cpp

CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/Vertex2EdgePart.cpp > CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.i

CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/Vertex2EdgePart.cpp -o CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.s

CMakeFiles/main.dir/src/conversions.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/conversions.cpp.o: ../src/conversions.cpp
CMakeFiles/main.dir/src/conversions.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/src/conversions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/conversions.cpp.o -MF CMakeFiles/main.dir/src/conversions.cpp.o.d -o CMakeFiles/main.dir/src/conversions.cpp.o -c /root/summer/block_greedy/block_greedy/src/conversions.cpp

CMakeFiles/main.dir/src/conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/conversions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/summer/block_greedy/block_greedy/src/conversions.cpp > CMakeFiles/main.dir/src/conversions.cpp.i

CMakeFiles/main.dir/src/conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/conversions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/summer/block_greedy/block_greedy/src/conversions.cpp -o CMakeFiles/main.dir/src/conversions.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/util.cpp.o" \
"CMakeFiles/main.dir/src/graph.cpp.o" \
"CMakeFiles/main.dir/src/hep_partitioner.cpp.o" \
"CMakeFiles/main.dir/src/ne_graph.cpp.o" \
"CMakeFiles/main.dir/src/ne_partitioner.cpp.o" \
"CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o" \
"CMakeFiles/main.dir/src/conversions.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/util.cpp.o
main: CMakeFiles/main.dir/src/graph.cpp.o
main: CMakeFiles/main.dir/src/hep_partitioner.cpp.o
main: CMakeFiles/main.dir/src/ne_graph.cpp.o
main: CMakeFiles/main.dir/src/ne_partitioner.cpp.o
main: CMakeFiles/main.dir/src/Vertex2EdgePart.cpp.o
main: CMakeFiles/main.dir/src/conversions.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/local/lib/libgflags.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/summer/block_greedy/block_greedy/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /root/summer/block_greedy/block_greedy/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/summer/block_greedy/block_greedy /root/summer/block_greedy/block_greedy /root/summer/block_greedy/block_greedy/release /root/summer/block_greedy/block_greedy/release /root/summer/block_greedy/block_greedy/release/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

