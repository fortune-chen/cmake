cmake_minimum_required (VERSION 2.8)

project (test)

option(MYDEBUG "enable debug compilation" OFF)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#add sub directory into current project 
add_subdirectory (src)
