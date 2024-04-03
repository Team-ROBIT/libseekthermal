# Install script for directory: /home/m/libseekthermal/src/bin/utils

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/seekthermal-calibrate")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/m/libseekthermal/src/bin/utils/seekthermal-calibrate")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate"
         OLD_RPATH "/home/m/libseekthermal/src/lib/seekthermal:/home/m/libseekthermal/src/lib/seekthermal/base:/home/m/libseekthermal/src/lib/seekthermal/command:/home/m/libseekthermal/src/lib/seekthermal/usb:/home/m/libseekthermal/src/lib/seekthermal/models/aaa:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/seekthermal-calibrate")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/seekthermal-capture")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/m/libseekthermal/src/bin/utils/seekthermal-capture")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture"
         OLD_RPATH "/home/m/libseekthermal/src/lib/seekthermal:/home/m/libseekthermal/src/lib/seekthermal/base:/home/m/libseekthermal/src/lib/seekthermal/command:/home/m/libseekthermal/src/lib/seekthermal/usb:/home/m/libseekthermal/src/lib/seekthermal/models/aaa:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/seekthermal-capture")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/seekthermal-dump")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/m/libseekthermal/src/bin/utils/seekthermal-dump")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump"
         OLD_RPATH "/home/m/libseekthermal/src/lib/seekthermal:/home/m/libseekthermal/src/lib/seekthermal/base:/home/m/libseekthermal/src/lib/seekthermal/command:/home/m/libseekthermal/src/lib/seekthermal/usb:/home/m/libseekthermal/src/lib/seekthermal/models/aaa:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/seekthermal-dump")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-list" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-list")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-list"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/seekthermal-list")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/m/libseekthermal/src/bin/utils/seekthermal-list")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-list" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-list")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-list"
         OLD_RPATH "/home/m/libseekthermal/src/lib/seekthermal:/home/m/libseekthermal/src/lib/seekthermal/base:/home/m/libseekthermal/src/lib/seekthermal/command:/home/m/libseekthermal/src/lib/seekthermal/usb:/home/m/libseekthermal/src/lib/seekthermal/models/aaa:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/seekthermal-list")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/seekthermal-raw2png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/m/libseekthermal/src/bin/utils/seekthermal-raw2png")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png"
         OLD_RPATH "/home/m/libseekthermal/src/lib/seekthermal:/home/m/libseekthermal/src/lib/seekthermal/base:/home/m/libseekthermal/src/lib/seekthermal/command:/home/m/libseekthermal/src/lib/seekthermal/usb:/home/m/libseekthermal/src/lib/seekthermal/models/aaa:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/seekthermal-raw2png")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-send" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-send")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-send"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/seekthermal-send")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/m/libseekthermal/src/bin/utils/seekthermal-send")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/seekthermal-send" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/seekthermal-send")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/seekthermal-send"
         OLD_RPATH "/home/m/libseekthermal/src/lib/seekthermal:/home/m/libseekthermal/src/lib/seekthermal/base:/home/m/libseekthermal/src/lib/seekthermal/command:/home/m/libseekthermal/src/lib/seekthermal/usb:/home/m/libseekthermal/src/lib/seekthermal/models/aaa:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/seekthermal-send")
    endif()
  endif()
endif()

