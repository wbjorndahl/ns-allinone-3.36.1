# Install script for directory: /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "default")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib/libns3.36.1-core-default.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-core-default.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-core-default.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-core-default.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/int64x64-128.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/example-as-test.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/helper/csv-reader.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/helper/event-garbage-collector.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/helper/random-variable-stream-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/abort.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/ascii-file.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/ascii-test.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/assert.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/attribute-accessor-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/attribute-construction-list.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/attribute-container-accessor-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/attribute-container.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/attribute-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/attribute.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/boolean.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/breakpoint.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/build-profile.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/calendar-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/callback.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/command-line.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/config.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/default-deleter.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/default-simulator-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/deprecated.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/des-metrics.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/double.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/empty.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/enum.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/event-id.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/event-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/fatal-error.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/fatal-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/global-value.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/hash-fnv.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/hash-function.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/hash-murmur3.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/hash.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/heap-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/int-to-type.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/int64x64-double.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/int64x64.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/integer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/length.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/list-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/log-macros-disabled.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/log-macros-enabled.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/log.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/make-event.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/map-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/math.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/names.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/node-printer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/nstime.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/object-base.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/object-factory.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/object-map.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/object-ptr-container.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/object-vector.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/object.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/pair.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/pointer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/priority-queue-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/ptr.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/random-variable-stream.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/ref-count-base.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/rng-seed-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/rng-stream.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/show-progress.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/simple-ref-count.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/simulation-singleton.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/simulator-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/simulator.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/singleton.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/string.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/synchronizer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/system-path.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/system-wall-clock-ms.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/system-wall-clock-timestamp.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/test.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/time-printer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/timer-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/timer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/trace-source-accessor.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/traced-callback.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/traced-value.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/trickle-timer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/tuple.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/type-id.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/type-name.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/type-traits.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/uinteger.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/unix-fd-reader.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/unused.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/valgrind.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/vector.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/core/model/watchdog.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/config-store-config.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/core-config.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/core-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/examples/cmake_install.cmake")

endif()

