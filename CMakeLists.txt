cmake_minimum_required(VERSION 3.20)
project(Template LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_custom_target(fmt
    COMMAND ${CMAKE_CURRENT_SOURCE_DIR}/format.sh
    USES_TERMINAL
    )

include_directories(include)

add_subdirectory(external)

add_subdirectory(src)
