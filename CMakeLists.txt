cmake_minimum_required(VERSION 3.10)

project("cmake_bp")

include_directories(lib/include())

add_subdirectory(src)
add_subdirectory(lib)
