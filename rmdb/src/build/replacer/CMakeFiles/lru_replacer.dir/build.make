# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kylin/rucbase-lab/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kylin/rucbase-lab/src/build

# Include any dependencies generated for this target.
include replacer/CMakeFiles/lru_replacer.dir/depend.make

# Include the progress variables for this target.
include replacer/CMakeFiles/lru_replacer.dir/progress.make

# Include the compile flags for this target's objects.
include replacer/CMakeFiles/lru_replacer.dir/flags.make

replacer/CMakeFiles/lru_replacer.dir/lru_replacer.o: replacer/CMakeFiles/lru_replacer.dir/flags.make
replacer/CMakeFiles/lru_replacer.dir/lru_replacer.o: ../replacer/lru_replacer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kylin/rucbase-lab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object replacer/CMakeFiles/lru_replacer.dir/lru_replacer.o"
	cd /home/kylin/rucbase-lab/src/build/replacer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lru_replacer.dir/lru_replacer.o -c /home/kylin/rucbase-lab/src/replacer/lru_replacer.cpp

replacer/CMakeFiles/lru_replacer.dir/lru_replacer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lru_replacer.dir/lru_replacer.i"
	cd /home/kylin/rucbase-lab/src/build/replacer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kylin/rucbase-lab/src/replacer/lru_replacer.cpp > CMakeFiles/lru_replacer.dir/lru_replacer.i

replacer/CMakeFiles/lru_replacer.dir/lru_replacer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lru_replacer.dir/lru_replacer.s"
	cd /home/kylin/rucbase-lab/src/build/replacer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kylin/rucbase-lab/src/replacer/lru_replacer.cpp -o CMakeFiles/lru_replacer.dir/lru_replacer.s

replacer/CMakeFiles/lru_replacer.dir/clock_replacer.o: replacer/CMakeFiles/lru_replacer.dir/flags.make
replacer/CMakeFiles/lru_replacer.dir/clock_replacer.o: ../replacer/clock_replacer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kylin/rucbase-lab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object replacer/CMakeFiles/lru_replacer.dir/clock_replacer.o"
	cd /home/kylin/rucbase-lab/src/build/replacer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lru_replacer.dir/clock_replacer.o -c /home/kylin/rucbase-lab/src/replacer/clock_replacer.cpp

replacer/CMakeFiles/lru_replacer.dir/clock_replacer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lru_replacer.dir/clock_replacer.i"
	cd /home/kylin/rucbase-lab/src/build/replacer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kylin/rucbase-lab/src/replacer/clock_replacer.cpp > CMakeFiles/lru_replacer.dir/clock_replacer.i

replacer/CMakeFiles/lru_replacer.dir/clock_replacer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lru_replacer.dir/clock_replacer.s"
	cd /home/kylin/rucbase-lab/src/build/replacer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kylin/rucbase-lab/src/replacer/clock_replacer.cpp -o CMakeFiles/lru_replacer.dir/clock_replacer.s

# Object files for target lru_replacer
lru_replacer_OBJECTS = \
"CMakeFiles/lru_replacer.dir/lru_replacer.o" \
"CMakeFiles/lru_replacer.dir/clock_replacer.o"

# External object files for target lru_replacer
lru_replacer_EXTERNAL_OBJECTS =

replacer/liblru_replacer.a: replacer/CMakeFiles/lru_replacer.dir/lru_replacer.o
replacer/liblru_replacer.a: replacer/CMakeFiles/lru_replacer.dir/clock_replacer.o
replacer/liblru_replacer.a: replacer/CMakeFiles/lru_replacer.dir/build.make
replacer/liblru_replacer.a: replacer/CMakeFiles/lru_replacer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kylin/rucbase-lab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblru_replacer.a"
	cd /home/kylin/rucbase-lab/src/build/replacer && $(CMAKE_COMMAND) -P CMakeFiles/lru_replacer.dir/cmake_clean_target.cmake
	cd /home/kylin/rucbase-lab/src/build/replacer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lru_replacer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
replacer/CMakeFiles/lru_replacer.dir/build: replacer/liblru_replacer.a

.PHONY : replacer/CMakeFiles/lru_replacer.dir/build

replacer/CMakeFiles/lru_replacer.dir/clean:
	cd /home/kylin/rucbase-lab/src/build/replacer && $(CMAKE_COMMAND) -P CMakeFiles/lru_replacer.dir/cmake_clean.cmake
.PHONY : replacer/CMakeFiles/lru_replacer.dir/clean

replacer/CMakeFiles/lru_replacer.dir/depend:
	cd /home/kylin/rucbase-lab/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kylin/rucbase-lab/src /home/kylin/rucbase-lab/src/replacer /home/kylin/rucbase-lab/src/build /home/kylin/rucbase-lab/src/build/replacer /home/kylin/rucbase-lab/src/build/replacer/CMakeFiles/lru_replacer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : replacer/CMakeFiles/lru_replacer.dir/depend
