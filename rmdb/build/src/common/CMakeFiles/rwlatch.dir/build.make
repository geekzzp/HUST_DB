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
include src/common/CMakeFiles/rwlatch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/common/CMakeFiles/rwlatch.dir/compiler_depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/rwlatch.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/rwlatch.dir/flags.make

src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.o: src/common/CMakeFiles/rwlatch.dir/flags.make
src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.o: ../src/common/rwlatch.cpp
src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.o: src/common/CMakeFiles/rwlatch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzp/HUST_DB/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.o"
	cd /home/zzp/HUST_DB/rmdb/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.o -MF CMakeFiles/rwlatch.dir/rwlatch.cpp.o.d -o CMakeFiles/rwlatch.dir/rwlatch.cpp.o -c /home/zzp/HUST_DB/rmdb/src/common/rwlatch.cpp

src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rwlatch.dir/rwlatch.cpp.i"
	cd /home/zzp/HUST_DB/rmdb/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzp/HUST_DB/rmdb/src/common/rwlatch.cpp > CMakeFiles/rwlatch.dir/rwlatch.cpp.i

src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rwlatch.dir/rwlatch.cpp.s"
	cd /home/zzp/HUST_DB/rmdb/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzp/HUST_DB/rmdb/src/common/rwlatch.cpp -o CMakeFiles/rwlatch.dir/rwlatch.cpp.s

# Object files for target rwlatch
rwlatch_OBJECTS = \
"CMakeFiles/rwlatch.dir/rwlatch.cpp.o"

# External object files for target rwlatch
rwlatch_EXTERNAL_OBJECTS =

lib/librwlatch.a: src/common/CMakeFiles/rwlatch.dir/rwlatch.cpp.o
lib/librwlatch.a: src/common/CMakeFiles/rwlatch.dir/build.make
lib/librwlatch.a: src/common/CMakeFiles/rwlatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzp/HUST_DB/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/librwlatch.a"
	cd /home/zzp/HUST_DB/rmdb/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/rwlatch.dir/cmake_clean_target.cmake
	cd /home/zzp/HUST_DB/rmdb/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rwlatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/rwlatch.dir/build: lib/librwlatch.a
.PHONY : src/common/CMakeFiles/rwlatch.dir/build

src/common/CMakeFiles/rwlatch.dir/clean:
	cd /home/zzp/HUST_DB/rmdb/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/rwlatch.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/rwlatch.dir/clean

src/common/CMakeFiles/rwlatch.dir/depend:
	cd /home/zzp/HUST_DB/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzp/HUST_DB/rmdb /home/zzp/HUST_DB/rmdb/src/common /home/zzp/HUST_DB/rmdb/build /home/zzp/HUST_DB/rmdb/build/src/common /home/zzp/HUST_DB/rmdb/build/src/common/CMakeFiles/rwlatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/rwlatch.dir/depend

