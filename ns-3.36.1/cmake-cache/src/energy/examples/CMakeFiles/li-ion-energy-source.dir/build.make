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
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/compiler_depend.make

# Include the progress variables for this target.
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/progress.make

# Include the compile flags for this target's objects.
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/flags.make

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/flags.make
src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o: ../src/energy/examples/li-ion-energy-source.cc
src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o -MF CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.d -o CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/energy/examples/li-ion-energy-source.cc

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/energy/examples/li-ion-energy-source.cc > CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.i

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/energy/examples/li-ion-energy-source.cc -o CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.s

# Object files for target li-ion-energy-source
li__ion__energy__source_OBJECTS = \
"CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o"

# External object files for target li-ion-energy-source
li__ion__energy__source_EXTERNAL_OBJECTS =

../build/src/energy/examples/ns3.36.1-li-ion-energy-source-default: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o
../build/src/energy/examples/ns3.36.1-li-ion-energy-source-default: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/build.make
../build/src/energy/examples/ns3.36.1-li-ion-energy-source-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/src/energy/examples/ns3.36.1-li-ion-energy-source-default: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/energy/examples/ns3.36.1-li-ion-energy-source-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/li-ion-energy-source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/energy/examples/CMakeFiles/li-ion-energy-source.dir/build: ../build/src/energy/examples/ns3.36.1-li-ion-energy-source-default
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/build

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples && $(CMAKE_COMMAND) -P CMakeFiles/li-ion-energy-source.dir/cmake_clean.cmake
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/clean

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/energy/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples/CMakeFiles/li-ion-energy-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/depend

