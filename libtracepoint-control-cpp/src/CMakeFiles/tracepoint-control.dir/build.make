# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/t-ptostado/Project/repos/LinuxTracepoints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t-ptostado/Project/repos/LinuxTracepoints

# Include any dependencies generated for this target.
include libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/compiler_depend.make

# Include the progress variables for this target.
include libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/progress.make

# Include the compile flags for this target's objects.
include libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/flags.make

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/flags.make
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o: libtracepoint-control-cpp/src/TracepointCache.cpp
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t-ptostado/Project/repos/LinuxTracepoints/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o -MF CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o.d -o CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o -c /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointCache.cpp

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.i"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointCache.cpp > CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.i

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.s"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointCache.cpp -o CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.s

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/flags.make
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o: libtracepoint-control-cpp/src/TracepointPath.cpp
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t-ptostado/Project/repos/LinuxTracepoints/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o -MF CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o.d -o CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o -c /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointPath.cpp

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.i"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointPath.cpp > CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.i

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.s"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointPath.cpp -o CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.s

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/flags.make
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o: libtracepoint-control-cpp/src/TracepointSession.cpp
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t-ptostado/Project/repos/LinuxTracepoints/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o -MF CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o.d -o CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o -c /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointSession.cpp

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.i"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointSession.cpp > CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.i

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.s"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/TracepointSession.cpp -o CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.s

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/flags.make
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o: libtracepoint-control-cpp/src/UniqueHandles.cpp
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t-ptostado/Project/repos/LinuxTracepoints/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o -MF CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o.d -o CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o -c /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/UniqueHandles.cpp

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.i"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/UniqueHandles.cpp > CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.i

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.s"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/UniqueHandles.cpp -o CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.s

# Object files for target tracepoint-control
tracepoint__control_OBJECTS = \
"CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o" \
"CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o" \
"CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o" \
"CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o"

# External object files for target tracepoint-control
tracepoint__control_EXTERNAL_OBJECTS =

lib/libtracepoint-control.a: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointCache.cpp.o
lib/libtracepoint-control.a: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointPath.cpp.o
lib/libtracepoint-control.a: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/TracepointSession.cpp.o
lib/libtracepoint-control.a: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/UniqueHandles.cpp.o
lib/libtracepoint-control.a: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/build.make
lib/libtracepoint-control.a: libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t-ptostado/Project/repos/LinuxTracepoints/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libtracepoint-control.a"
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && $(CMAKE_COMMAND) -P CMakeFiles/tracepoint-control.dir/cmake_clean_target.cmake
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracepoint-control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/build: lib/libtracepoint-control.a
.PHONY : libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/build

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/clean:
	cd /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src && $(CMAKE_COMMAND) -P CMakeFiles/tracepoint-control.dir/cmake_clean.cmake
.PHONY : libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/clean

libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/depend:
	cd /home/t-ptostado/Project/repos/LinuxTracepoints && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t-ptostado/Project/repos/LinuxTracepoints /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src /home/t-ptostado/Project/repos/LinuxTracepoints /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src /home/t-ptostado/Project/repos/LinuxTracepoints/libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtracepoint-control-cpp/src/CMakeFiles/tracepoint-control.dir/depend

