# Install script for directory: C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/src/vcpkg/packages/jsoncpp_x86-windows")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/allocator.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/assertions.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/config.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/forwards.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/json.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/json_features.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/reader.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/value.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/version.h"
    "C:/src/vcpkg/buildtrees/jsoncpp/src/1.9.5-13b47286ba.clean/include/json/writer.h"
    )
endif()

