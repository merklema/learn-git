# define the minimum cmake version
cmake_minimum_required(VERSION 3.20)

# define the project name
project(cmake_example VERSION 1.0 LANGUAGES CXX)

# define the c standard version
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add some compile options
add_compile_options(-Wall -Wextra -pedantic -O0)

# add an executabel and assign files to it
add_executable(cmake_example_exec 2.Vorlesung/student.c++)