#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "eventheader-tracepoint" for configuration ""
set_property(TARGET eventheader-tracepoint APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(eventheader-tracepoint PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libeventheader-tracepoint.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS eventheader-tracepoint )
list(APPEND _IMPORT_CHECK_FILES_FOR_eventheader-tracepoint "${_IMPORT_PREFIX}/lib64/libeventheader-tracepoint.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
