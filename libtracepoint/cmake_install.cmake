<<<<<<< HEAD
# Install script for directory: /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint
=======
# Install script for directory: /home/t-ptostado/Project/LinuxTracepoints/libtracepoint
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/include/cmake_install.cmake")
  include("/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/src/cmake_install.cmake")
  include("/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/utest/cmake_install.cmake")
  include("/home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint/samples/cmake_install.cmake")
=======
  include("/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/include/cmake_install.cmake")
  include("/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/src/cmake_install.cmake")
  include("/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/utest/cmake_install.cmake")
  include("/home/t-ptostado/Project/LinuxTracepoints/libtracepoint/samples/cmake_install.cmake")
>>>>>>> b70f098 (t-ptostado)

endif()

