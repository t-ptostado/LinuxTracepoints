#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tracepoint-control" for configuration ""
set_property(TARGET tracepoint-control APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(tracepoint-control PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libtracepoint-control.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS tracepoint-control )
list(APPEND _IMPORT_CHECK_FILES_FOR_tracepoint-control "${_IMPORT_PREFIX}/lib64/libtracepoint-control.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
