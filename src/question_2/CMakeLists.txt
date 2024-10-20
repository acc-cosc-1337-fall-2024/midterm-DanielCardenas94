cmake_minimum_required(VERSION 3.29)

project(q_02_library)


add_library(q_02_library "question2.cpp" "question2.h")


add_executable(q_02_exe "main.cpp")


target_link_libraries(q_02_exe q_02_library)



