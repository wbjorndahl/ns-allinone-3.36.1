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
include src/applications/CMakeFiles/libapplications.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/applications/CMakeFiles/libapplications.dir/compiler_depend.make

# Include the progress variables for this target.
include src/applications/CMakeFiles/libapplications.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/CMakeFiles/libapplications.dir/flags.make

# Object files for target libapplications
libapplications_OBJECTS =

# External object files for target libapplications
libapplications_EXTERNAL_OBJECTS = \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/bulk-send-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/on-off-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/packet-sink-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/three-gpp-http-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-client-server-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-echo-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/application-packet-probe.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/bulk-send-application.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/onoff-application.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/packet-loss-counter.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/packet-sink.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-echo-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-size-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-client.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-header.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-server.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-variables.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-client.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-client.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-server.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-server.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-trace-client.cc.o"

../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/helper/bulk-send-helper.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/helper/on-off-helper.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/helper/packet-sink-helper.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/helper/three-gpp-http-helper.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-client-server-helper.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-echo-helper.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/application-packet-probe.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/bulk-send-application.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/onoff-application.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/packet-loss-counter.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/packet-sink.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-echo-header.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-header.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-size-header.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-client.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-header.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-server.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-variables.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-client.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-client.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-server.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-server.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-trace-client.cc.o
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications.dir/build.make
../build/lib/libns3.36.1-applications-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.36.1-applications-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/lib/libns3.36.1-applications-default.dylib: src/applications/CMakeFiles/libapplications.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.36.1-applications-default.dylib"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libapplications.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/CMakeFiles/libapplications.dir/build: ../build/lib/libns3.36.1-applications-default.dylib
.PHONY : src/applications/CMakeFiles/libapplications.dir/build

src/applications/CMakeFiles/libapplications.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications && $(CMAKE_COMMAND) -P CMakeFiles/libapplications.dir/cmake_clean.cmake
.PHONY : src/applications/CMakeFiles/libapplications.dir/clean

src/applications/CMakeFiles/libapplications.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/applications /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/CMakeFiles/libapplications.dir/depend

