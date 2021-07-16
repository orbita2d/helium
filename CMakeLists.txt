cmake_minimum_required(VERSION 3.18)
project(helium VERSION 0.1
DESCRIPTION "A sub 4k (hopefully) chess engine"
LANGUAGES CXX)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})
# Code is here

#enable_testing()
#add_subdirectory(test)
add_subdirectory(src)
