cmake_minimum_required(VERSION 3.10)
project(CApp)

find_package(SDL2 REQUIRED)
find_file(SDL2_INCLUDE_DIRS NAME SDL.h HINTS SDL2)
find_library(SDL2_LIBRARIES NAME SDL2)
add_executable(sdl sdl/CApp.cpp)
target_include_directories(sdl PUBLIC ${SDL2_INCLUDE_DIRS})
target_link_libraries(sdl ${SDL2_LIBRARIES})  