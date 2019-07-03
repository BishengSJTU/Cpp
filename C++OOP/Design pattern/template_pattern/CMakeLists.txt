cmake_minimum_required(VERSION 3.13)
project(template_pattern)

set(CMAKE_CXX_STANDARD 14)

add_executable(template_pattern main.cpp library.h library.cpp application.h application.cpp)