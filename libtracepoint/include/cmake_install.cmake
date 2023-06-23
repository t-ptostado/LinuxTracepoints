<<<<<<< HEAD
# Install script for directory: /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include
=======
# Install script for directory: /home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include
>>>>>>> b70f098 (t-ptostado)

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tracepoint" TYPE FILE FILES
<<<<<<< HEAD
    "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint.h"
    "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint-impl.h"
    "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint-provider.h"
    "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint-state.h"
=======
    "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint.h"
    "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint-impl.h"
    "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint-provider.h"
    "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/tracepoint/tracepoint-state.h"
>>>>>>> b70f098 (t-ptostado)
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake"
<<<<<<< HEAD
         "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/CMakeFiles/Export/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake")
=======
         "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/CMakeFiles/Export/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake")
>>>>>>> b70f098 (t-ptostado)
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers/tracepoint-headersTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers" TYPE FILE FILES "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/CMakeFiles/Export/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers" TYPE FILE FILES "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/CMakeFiles/Export/lib64/cmake/tracepoint-headers/tracepoint-headersTargets.cmake")
>>>>>>> b70f098 (t-ptostado)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/tracepoint-headers" TYPE FILE FILES
<<<<<<< HEAD
    "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/tracepoint-headersConfig.cmake"
    "/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/tracepoint-headersConfigVersion.cmake"
=======
    "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/tracepoint-headersConfig.cmake"
    "/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/tracepoint-headersConfigVersion.cmake"
>>>>>>> b70f098 (t-ptostado)
    )
endif()

