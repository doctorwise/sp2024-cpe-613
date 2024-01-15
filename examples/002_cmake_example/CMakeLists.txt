cmake_minimum_required(VERSION 3.20 FATAL_ERROR)
project(002_cmake_example LANGUAGES CUDA CXX)

add_executable(deviceQuery deviceQuery.cpp)
target_include_directories(deviceQuery PRIVATE
  ${CMAKE_CURRENT_SOURCE_DIR}/../cuda-samples/Common)
target_link_libraries(deviceQuery PRIVATE cudart)
target_link_directories(deviceQuery PRIVATE ${CMAKE_CUDA_HOST_IMPLICIT_LINK_DIRECTORIES})
