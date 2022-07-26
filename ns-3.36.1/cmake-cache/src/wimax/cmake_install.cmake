# Install script for directory: /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib/libns3.36.1-wimax-default.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-wimax-default.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-wimax-default.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-wimax-default.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-wimax-default.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/helper/wimax-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-channel.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-net-device.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-net-device.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ss-net-device.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/cid.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/cid-factory.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ofdm-downlink-frame-prefix.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-connection.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ss-record.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/mac-messages.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/dl-mac-messages.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ul-mac-messages.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-phy.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/simple-ofdm-wimax-phy.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/simple-ofdm-wimax-channel.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/send-params.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/service-flow.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ss-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/connection-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-mac-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-mac-queue.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/crc8.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/service-flow-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-uplink-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-uplink-scheduler-simple.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-uplink-scheduler-mbqos.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-uplink-scheduler-rtps.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ul-job.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-scheduler.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-scheduler-simple.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-scheduler-rtps.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/service-flow-record.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/snr-to-block-error-rate-record.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/snr-to-block-error-rate-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/simple-ofdm-send-param.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ss-service-flow-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bs-service-flow-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/cs-parameters.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ipcs-classifier-record.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-tlv.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/ipcs-classifier.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/bvec.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/model/wimax-mac-to-mac-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/wimax-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples/cmake_install.cmake")

endif()

