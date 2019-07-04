cmake_minimum_required(VERSION 3.14)
project(operator_new)

set(CMAKE_CXX_STANDARD 14)

add_executable(operator_new main.cpp operator_new_delete.cpp operator_new_delete.h)