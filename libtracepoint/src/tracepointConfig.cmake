
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was tracepointConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

if(NOT TARGET tracepoint-headers)
    find_package(tracepoint-headers 1.0 REQUIRED)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/tracepointTargets.cmake")
