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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache

# Include any dependencies generated for this target.
include scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/compiler_depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/flags.make

scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o: scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/flags.make
scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o: ../scratch/subdir/scratch-simulator-subdir.cc
scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o: scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o -MF CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o.d -o CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/scratch/subdir/scratch-simulator-subdir.cc

scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/scratch/subdir/scratch-simulator-subdir.cc > CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.i

scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/scratch/subdir/scratch-simulator-subdir.cc -o CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.s

# Object files for target scratch_subdir_scratch-simulator-subdir
scratch_subdir_scratch__simulator__subdir_OBJECTS = \
"CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o"

# External object files for target scratch_subdir_scratch-simulator-subdir
scratch_subdir_scratch__simulator__subdir_EXTERNAL_OBJECTS =

../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/subdir/scratch-simulator-subdir.cc.o
../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/build.make
../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default: scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/build: ../build/scratch/subdir/ns3.36.1-scratch-simulator-subdir-default
.PHONY : scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/build

scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/clean

scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/scratch /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/scratch_subdir_scratch-simulator-subdir.dir/depend
