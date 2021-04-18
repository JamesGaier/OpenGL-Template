
add_executable(opengl_program main.cpp)

target_link_libraries(
    opengl_program
    PRIVATE glad glfw glm
)
