cmake_minimum_required(VERSION 3.14)
project(variadic_templates)

set(CMAKE_CXX_STANDARD 14)

add_executable(variadic_templates main.cpp var_template.cpp var_template.h)