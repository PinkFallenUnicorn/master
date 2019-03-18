cmake_minimum_required(VERSION 3.0)
project(MyProject VERSION 1.0 LANGUAGES C CXX)
add_executable(myapp dev.cpp)
find_package(glfw3 3.2 REQUIRED)
