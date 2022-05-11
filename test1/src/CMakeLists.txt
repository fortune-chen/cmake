# add include multiple file sourch directory;
include_directories(../include)

# all source files in current directory are added in var of SRC_LIST;
aux_source_directory(. SRC_LIST)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

# call main.c and .... to generate executable file that is test;
add_executable(main ${SRC_LIST})


# CMAKE_RUNTIME_OUTPUT_DIRECTORY ：目标二进制可执行文件的存放位置 where the target binary executable is stored; 
# PROJECT_SOURCE_DIR：工程的根目录 root directory of project 
