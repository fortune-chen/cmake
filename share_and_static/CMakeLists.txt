cmake_minimum_required (VERSION 2.8)

project (share_and_static)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)               // 设置

set(SRC_LIST ${PROJECT_SOURCE_DIR}/src/main.c)

include_directories(${PROJECT_SOURCE_DIR}/testfunc/inc)

find_library(FUNC_LIB testfunc ${PROJECT_SOURCE_DIR}/testfunc/lib)

add_executable(main ${SRC_LIST})

target_link_libraries(main ${FUNC_LIB})

