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
CMAKE_SOURCE_DIR = /home/zzp/x3z6tb8we220240613170711/rmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzp/x3z6tb8we220240613170711/rmdb/build

# Include any dependencies generated for this target.
include src/CMakeFiles/rmdb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/rmdb.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rmdb.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rmdb.dir/flags.make

src/CMakeFiles/rmdb.dir/rmdb.cpp.o: src/CMakeFiles/rmdb.dir/flags.make
src/CMakeFiles/rmdb.dir/rmdb.cpp.o: ../src/rmdb.cpp
src/CMakeFiles/rmdb.dir/rmdb.cpp.o: src/CMakeFiles/rmdb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzp/x3z6tb8we220240613170711/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rmdb.dir/rmdb.cpp.o"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/rmdb.dir/rmdb.cpp.o -MF CMakeFiles/rmdb.dir/rmdb.cpp.o.d -o CMakeFiles/rmdb.dir/rmdb.cpp.o -c /home/zzp/x3z6tb8we220240613170711/rmdb/src/rmdb.cpp

src/CMakeFiles/rmdb.dir/rmdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rmdb.dir/rmdb.cpp.i"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzp/x3z6tb8we220240613170711/rmdb/src/rmdb.cpp > CMakeFiles/rmdb.dir/rmdb.cpp.i

src/CMakeFiles/rmdb.dir/rmdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rmdb.dir/rmdb.cpp.s"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzp/x3z6tb8we220240613170711/rmdb/src/rmdb.cpp -o CMakeFiles/rmdb.dir/rmdb.cpp.s

# Object files for target rmdb
rmdb_OBJECTS = \
"CMakeFiles/rmdb.dir/rmdb.cpp.o"

# External object files for target rmdb
rmdb_EXTERNAL_OBJECTS =

bin/rmdb: src/CMakeFiles/rmdb.dir/rmdb.cpp.o
bin/rmdb: src/CMakeFiles/rmdb.dir/build.make
bin/rmdb: lib/libparser.a
bin/rmdb: lib/libexecution.a
bin/rmdb: lib/libsystem.a
bin/rmdb: lib/librecord.a
bin/rmdb: lib/libtransaction.a
bin/rmdb: lib/librecovery.a
bin/rmdb: lib/libsystem.a
bin/rmdb: lib/librecord.a
bin/rmdb: lib/libtransaction.a
bin/rmdb: lib/librecovery.a
bin/rmdb: lib/libindex.a
bin/rmdb: lib/libstorage.a
bin/rmdb: src/CMakeFiles/rmdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzp/x3z6tb8we220240613170711/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/rmdb"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rmdb.dir/build: bin/rmdb
.PHONY : src/CMakeFiles/rmdb.dir/build

src/CMakeFiles/rmdb.dir/clean:
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src && $(CMAKE_COMMAND) -P CMakeFiles/rmdb.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rmdb.dir/clean

src/CMakeFiles/rmdb.dir/depend:
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzp/x3z6tb8we220240613170711/rmdb /home/zzp/x3z6tb8we220240613170711/rmdb/src /home/zzp/x3z6tb8we220240613170711/rmdb/build /home/zzp/x3z6tb8we220240613170711/rmdb/build/src /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/CMakeFiles/rmdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rmdb.dir/depend
