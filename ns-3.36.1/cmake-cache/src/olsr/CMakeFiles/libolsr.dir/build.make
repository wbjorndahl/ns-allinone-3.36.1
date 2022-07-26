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
include src/olsr/CMakeFiles/libolsr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/olsr/CMakeFiles/libolsr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/olsr/CMakeFiles/libolsr.dir/progress.make

# Include the compile flags for this target's objects.
include src/olsr/CMakeFiles/libolsr.dir/flags.make

# Object files for target libolsr
libolsr_OBJECTS =

# External object files for target libolsr
libolsr_EXTERNAL_OBJECTS = \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o"

../build/lib/libns3.36.1-olsr-default.dylib: src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o
../build/lib/libns3.36.1-olsr-default.dylib: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o
../build/lib/libns3.36.1-olsr-default.dylib: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o
../build/lib/libns3.36.1-olsr-default.dylib: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o
../build/lib/libns3.36.1-olsr-default.dylib: src/olsr/CMakeFiles/libolsr.dir/build.make
../build/lib/libns3.36.1-olsr-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.36.1-olsr-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/lib/libns3.36.1-olsr-default.dylib: src/olsr/CMakeFiles/libolsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.36.1-olsr-default.dylib"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libolsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/olsr/CMakeFiles/libolsr.dir/build: ../build/lib/libns3.36.1-olsr-default.dylib
.PHONY : src/olsr/CMakeFiles/libolsr.dir/build

src/olsr/CMakeFiles/libolsr.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr && $(CMAKE_COMMAND) -P CMakeFiles/libolsr.dir/cmake_clean.cmake
.PHONY : src/olsr/CMakeFiles/libolsr.dir/clean

src/olsr/CMakeFiles/libolsr.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/olsr /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/olsr/CMakeFiles/libolsr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/olsr/CMakeFiles/libolsr.dir/depend
