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
include src/system/CMakeFiles/sm_gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/system/CMakeFiles/sm_gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/system/CMakeFiles/sm_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/system/CMakeFiles/sm_gtest.dir/flags.make

src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o: src/system/CMakeFiles/sm_gtest.dir/flags.make
src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o: ../src/system/sm_gtest.cpp
src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o: src/system/CMakeFiles/sm_gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzp/x3z6tb8we220240613170711/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o -MF CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o.d -o CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o -c /home/zzp/x3z6tb8we220240613170711/rmdb/src/system/sm_gtest.cpp

src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_gtest.dir/sm_gtest.cpp.i"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzp/x3z6tb8we220240613170711/rmdb/src/system/sm_gtest.cpp > CMakeFiles/sm_gtest.dir/sm_gtest.cpp.i

src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_gtest.dir/sm_gtest.cpp.s"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzp/x3z6tb8we220240613170711/rmdb/src/system/sm_gtest.cpp -o CMakeFiles/sm_gtest.dir/sm_gtest.cpp.s

# Object files for target sm_gtest
sm_gtest_OBJECTS = \
"CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o"

# External object files for target sm_gtest
sm_gtest_EXTERNAL_OBJECTS =

bin/sm_gtest: src/system/CMakeFiles/sm_gtest.dir/sm_gtest.cpp.o
bin/sm_gtest: src/system/CMakeFiles/sm_gtest.dir/build.make
bin/sm_gtest: lib/libsystem.a
bin/sm_gtest: lib/libgtest_main.a
bin/sm_gtest: lib/librecord.a
bin/sm_gtest: lib/libtransaction.a
bin/sm_gtest: lib/librecovery.a
bin/sm_gtest: lib/libsystem.a
bin/sm_gtest: lib/librecord.a
bin/sm_gtest: lib/libtransaction.a
bin/sm_gtest: lib/librecovery.a
bin/sm_gtest: lib/libindex.a
bin/sm_gtest: lib/libstorage.a
bin/sm_gtest: lib/libgtest.a
bin/sm_gtest: src/system/CMakeFiles/sm_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzp/x3z6tb8we220240613170711/rmdb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sm_gtest"
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sm_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/system/CMakeFiles/sm_gtest.dir/build: bin/sm_gtest
.PHONY : src/system/CMakeFiles/sm_gtest.dir/build

src/system/CMakeFiles/sm_gtest.dir/clean:
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system && $(CMAKE_COMMAND) -P CMakeFiles/sm_gtest.dir/cmake_clean.cmake
.PHONY : src/system/CMakeFiles/sm_gtest.dir/clean

src/system/CMakeFiles/sm_gtest.dir/depend:
	cd /home/zzp/x3z6tb8we220240613170711/rmdb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzp/x3z6tb8we220240613170711/rmdb /home/zzp/x3z6tb8we220240613170711/rmdb/src/system /home/zzp/x3z6tb8we220240613170711/rmdb/build /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system /home/zzp/x3z6tb8we220240613170711/rmdb/build/src/system/CMakeFiles/sm_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/system/CMakeFiles/sm_gtest.dir/depend

