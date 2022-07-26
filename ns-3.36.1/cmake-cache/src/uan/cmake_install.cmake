# Install script for directory: /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib/libns3.36.1-uan-default.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-uan-default.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-uan-default.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-uan-default.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-uan-default.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/helper/acoustic-modem-energy-model-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/helper/uan-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/acoustic-modem-energy-model.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-channel.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-header-common.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-header-rc.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-mac-aloha.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-mac-cw.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-mac-rc-gw.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-mac-rc.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-mac.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-net-device.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-noise-model-default.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-noise-model.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-phy-dual.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-phy-gen.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-phy.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-prop-model-ideal.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-prop-model-thorp.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-prop-model.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-transducer-hd.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-transducer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/uan/model/uan-tx-mode.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/uan-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/uan/examples/cmake_install.cmake")

endif()

