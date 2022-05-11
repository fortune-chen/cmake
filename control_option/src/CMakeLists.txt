cmake_minimum_required(VERSION 2.8)

add_executable(main1 main1.c)

if(MYDEBUG)
    add_executable(main2 main2.c)
else()
    message(STATUS "Currently is not in debug mode")
endif()

option(WWW1 "print one message" OFF)
option(WWW2 "print another message" OFF)

if (WWW1)
    add_definitions(-DWWW1)
endif()

# if (WWW2)
#     add_definitions(-DWWW2)
# endif()

add_executable(main3 main3.c)

