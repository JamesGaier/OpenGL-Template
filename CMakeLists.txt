cmake_minimum_required(VERSION 3.20)
project(Template)
include_directories(include)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(main src/main.cpp)

target_link_libraries(
    main
    PRIVATE
    glad
    glfw
    glm
)

add_subdirectory(external)