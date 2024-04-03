# Install script for directory: /home/m/libseekthermal/src/lib/seekthermal/base

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdefaultx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libseekthermal-base.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libseekthermal-base.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libseekthermal-base.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libseekthermal-base.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/m/libseekthermal/src/lib/seekthermal/base/libseekthermal-base.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libseekthermal-base.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libseekthermal-base.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libseekthermal-base.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdefaultx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/seekthermal/base/context.h;/usr/local/include/seekthermal/base/device.h;/usr/local/include/seekthermal/base/exception.h;/usr/local/include/seekthermal/base/factory.h;/usr/local/include/seekthermal/base/factory.tpp;/usr/local/include/seekthermal/base/frame.h;/usr/local/include/seekthermal/base/interface.h;/usr/local/include/seekthermal/base/memory.h;/usr/local/include/seekthermal/base/object.h;/usr/local/include/seekthermal/base/object.tpp;/usr/local/include/seekthermal/base/pointer.h;/usr/local/include/seekthermal/base/pointer.tpp;/usr/local/include/seekthermal/base/protocol.h;/usr/local/include/seekthermal/base/prototype.h;/usr/local/include/seekthermal/base/prototype.tpp;/usr/local/include/seekthermal/base/request.h;/usr/local/include/seekthermal/base/request.tpp;/usr/local/include/seekthermal/base/serializable.h;/usr/local/include/seekthermal/base/serializable.tpp;/usr/local/include/seekthermal/base/singleton.h;/usr/local/include/seekthermal/base/singleton.tpp;/usr/local/include/seekthermal/base/timestamp.h;/usr/local/include/seekthermal/base/type.h;/usr/local/include/seekthermal/base/type.tpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/seekthermal/base" TYPE FILE FILES
    "/home/m/libseekthermal/src/lib/seekthermal/base/context.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/device.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/exception.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/factory.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/factory.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/frame.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/interface.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/memory.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/object.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/object.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/pointer.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/pointer.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/protocol.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/prototype.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/prototype.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/request.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/request.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/serializable.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/serializable.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/singleton.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/singleton.tpp"
    "/home/m/libseekthermal/src/lib/seekthermal/base/timestamp.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/type.h"
    "/home/m/libseekthermal/src/lib/seekthermal/base/type.tpp"
    )
endif()

