cmake_minimum_required(VERSION 3.29)
project(q_01_library)


add_library(q_01_library "question1.cpp" "question1.h")


add_executable(q_01_exe "main.cpp")


target_link_libraries(q_01_exe q_01_library)




