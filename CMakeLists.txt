cmake_minimum_required(VERSION 3.23)
project(The_warren)

set(CMAKE_C_STANDARD 17)
find_package(SDL2 REQUIRED)
include_directories(${SDL2_INCLUDE_DIRS})
add_executable(The_warren main.c)
target_link_libraries(The_warren ${SDL2_LIBRARIES})