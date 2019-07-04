cmake_minimum_required(VERSION 3.14)
project(pointer_like_class)

set(CMAKE_CXX_STANDARD 14)

add_executable(pointer_like_class main.cpp share_ptr.cpp share_ptr.h)