cmake_minimum_required(VERSION 3.14)
project(FooEnvironment)

set(CMAKE_CXX_STANDARD 14)

include_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/gtest/include
)

link_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/gtest/lib64
)

set(srcs
        main.cpp
        )

add_executable(FooEnvironment ${srcs} )

target_link_libraries(FooEnvironment gtest;gtest_main;pthread;)