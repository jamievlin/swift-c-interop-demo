CMAKE_MINIMUM_REQUIRED(VERSION 3.25)

project(cfib)

set(CMAKE_C_STANDARD 11)

add_library(cfib Sources/fib.c)
target_include_directories(cfib PUBLIC Sources/include)
