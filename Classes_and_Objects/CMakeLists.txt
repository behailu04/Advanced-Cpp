cmake_minimum_required(VERSION 3.10)
project(Advanced_C__)

set(CMAKE_CXX_STANDARD 11)

add_executable(Employee EmployeeTest.cpp)

add_executable(classes_Test classes_Test.cpp stack.h TestStack.cpp)

add_executable(stack stack.cpp)

add_executable(inline inline_functions.cpp)

add_executable(complex Complex.cpp)