# Added by Thiago Bastos, 2016

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-date)

hunter_add_package(date)
include_directories(${DATE_ROOT})
if(NOT MSVC)
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
endif()

add_executable(foo foo.cpp)
