# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/zzp/HUST_DB/rmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzp/HUST_DB/rmdb/build

# Include any dependencies generated for this target.
include deps/googletest/googletest/CMakeFiles/gtest_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/googletest/googletest/CMakeFiles/gtest_main.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/googletest/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include deps/googletest/googletest/CMakeFiles/gtest_main.dir/flags.make

deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: deps/googletest/googletest/CMakeFiles/gtest_main.dir/flags.make
deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../deps/googletest/googletest/src/gtest_main.cc
deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: deps/googletest/googletest/CMakeFiles/gtest_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzp/HUST_DB/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -MF CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.d -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/zzp/HUST_DB/rmdb/deps/googletest/googletest/src/gtest_main.cc

deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzp/HUST_DB/rmdb/deps/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzp/HUST_DB/rmdb/deps/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: deps/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_main.a: deps/googletest/googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: deps/googletest/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzp/HUST_DB/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_main.a"
	cd /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/googletest/googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a
.PHONY : deps/googletest/googletest/CMakeFiles/gtest_main.dir/build

deps/googletest/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : deps/googletest/googletest/CMakeFiles/gtest_main.dir/clean

deps/googletest/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/zzp/HUST_DB/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzp/HUST_DB/rmdb /home/zzp/HUST_DB/rmdb/deps/googletest/googletest /home/zzp/HUST_DB/rmdb/build /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest /home/zzp/HUST_DB/rmdb/build/deps/googletest/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/googletest/googletest/CMakeFiles/gtest_main.dir/depend

