# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/carl/git/common_util/CasADiTutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carl/git/common_util/CasADiTutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/helloAD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloAD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloAD.dir/flags.make

CMakeFiles/helloAD.dir/example/helloAD.cpp.o: CMakeFiles/helloAD.dir/flags.make
CMakeFiles/helloAD.dir/example/helloAD.cpp.o: ../example/helloAD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carl/git/common_util/CasADiTutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloAD.dir/example/helloAD.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloAD.dir/example/helloAD.cpp.o -c /home/carl/git/common_util/CasADiTutorial/example/helloAD.cpp

CMakeFiles/helloAD.dir/example/helloAD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloAD.dir/example/helloAD.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carl/git/common_util/CasADiTutorial/example/helloAD.cpp > CMakeFiles/helloAD.dir/example/helloAD.cpp.i

CMakeFiles/helloAD.dir/example/helloAD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloAD.dir/example/helloAD.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carl/git/common_util/CasADiTutorial/example/helloAD.cpp -o CMakeFiles/helloAD.dir/example/helloAD.cpp.s

CMakeFiles/helloAD.dir/example/helloAD.cpp.o.requires:

.PHONY : CMakeFiles/helloAD.dir/example/helloAD.cpp.o.requires

CMakeFiles/helloAD.dir/example/helloAD.cpp.o.provides: CMakeFiles/helloAD.dir/example/helloAD.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloAD.dir/build.make CMakeFiles/helloAD.dir/example/helloAD.cpp.o.provides.build
.PHONY : CMakeFiles/helloAD.dir/example/helloAD.cpp.o.provides

CMakeFiles/helloAD.dir/example/helloAD.cpp.o.provides.build: CMakeFiles/helloAD.dir/example/helloAD.cpp.o


# Object files for target helloAD
helloAD_OBJECTS = \
"CMakeFiles/helloAD.dir/example/helloAD.cpp.o"

# External object files for target helloAD
helloAD_EXTERNAL_OBJECTS =

helloAD: CMakeFiles/helloAD.dir/example/helloAD.cpp.o
helloAD: CMakeFiles/helloAD.dir/build.make
helloAD: /usr/local/lib/libcasadi.so.3.5
helloAD: CMakeFiles/helloAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carl/git/common_util/CasADiTutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloAD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloAD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloAD.dir/build: helloAD

.PHONY : CMakeFiles/helloAD.dir/build

CMakeFiles/helloAD.dir/requires: CMakeFiles/helloAD.dir/example/helloAD.cpp.o.requires

.PHONY : CMakeFiles/helloAD.dir/requires

CMakeFiles/helloAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloAD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloAD.dir/clean

CMakeFiles/helloAD.dir/depend:
	cd /home/carl/git/common_util/CasADiTutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carl/git/common_util/CasADiTutorial /home/carl/git/common_util/CasADiTutorial /home/carl/git/common_util/CasADiTutorial/build /home/carl/git/common_util/CasADiTutorial/build /home/carl/git/common_util/CasADiTutorial/build/CMakeFiles/helloAD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloAD.dir/depend

