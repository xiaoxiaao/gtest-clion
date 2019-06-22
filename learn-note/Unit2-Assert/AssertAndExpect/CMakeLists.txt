cmake_minimum_required(VERSION 3.14)
project(AssertAndExpect)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/bin")

include_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/gtest/include
)

link_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/gtest/lib64
)

set(srcs
        main.cpp
        )


add_executable(AssertAndExpect ${srcs} )

target_link_libraries(AssertAndExpect gtest;gtest_main;pthread;)