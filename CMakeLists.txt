cmake_minimum_required(VERSION 3.20)
project(kaleidoscope)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(vendor)
add_subdirectory(src)
add_subdirectory(tests)
