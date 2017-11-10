cmake_minimum_required(VERSION 3.8)
project(rawtojpg)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(rawtojpg ${SOURCE_FILES})

find_package(OpenCV REQUIRED)
include_directories(&{OpenCV_INCLUDE_DIRS})
target_link_libraries(rawtojpg ${OpenCV_LIBS})

