# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/midterm-DanielCardenas94/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/midterm-DanielCardenas94/src/build

# Include any dependencies generated for this target.
include question_1/CMakeFiles/q_01_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include question_1/CMakeFiles/q_01_library.dir/compiler_depend.make

# Include the progress variables for this target.
include question_1/CMakeFiles/q_01_library.dir/progress.make

# Include the compile flags for this target's objects.
include question_1/CMakeFiles/q_01_library.dir/flags.make

question_1/CMakeFiles/q_01_library.dir/question1.cpp.o: question_1/CMakeFiles/q_01_library.dir/flags.make
question_1/CMakeFiles/q_01_library.dir/question1.cpp.o: /workspaces/midterm-DanielCardenas94/src/question_1/question1.cpp
question_1/CMakeFiles/q_01_library.dir/question1.cpp.o: question_1/CMakeFiles/q_01_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/midterm-DanielCardenas94/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object question_1/CMakeFiles/q_01_library.dir/question1.cpp.o"
	cd /workspaces/midterm-DanielCardenas94/src/build/question_1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT question_1/CMakeFiles/q_01_library.dir/question1.cpp.o -MF CMakeFiles/q_01_library.dir/question1.cpp.o.d -o CMakeFiles/q_01_library.dir/question1.cpp.o -c /workspaces/midterm-DanielCardenas94/src/question_1/question1.cpp

question_1/CMakeFiles/q_01_library.dir/question1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/q_01_library.dir/question1.cpp.i"
	cd /workspaces/midterm-DanielCardenas94/src/build/question_1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/midterm-DanielCardenas94/src/question_1/question1.cpp > CMakeFiles/q_01_library.dir/question1.cpp.i

question_1/CMakeFiles/q_01_library.dir/question1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/q_01_library.dir/question1.cpp.s"
	cd /workspaces/midterm-DanielCardenas94/src/build/question_1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/midterm-DanielCardenas94/src/question_1/question1.cpp -o CMakeFiles/q_01_library.dir/question1.cpp.s

# Object files for target q_01_library
q_01_library_OBJECTS = \
"CMakeFiles/q_01_library.dir/question1.cpp.o"

# External object files for target q_01_library
q_01_library_EXTERNAL_OBJECTS =

question_1/libq_01_library.a: question_1/CMakeFiles/q_01_library.dir/question1.cpp.o
question_1/libq_01_library.a: question_1/CMakeFiles/q_01_library.dir/build.make
question_1/libq_01_library.a: question_1/CMakeFiles/q_01_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/midterm-DanielCardenas94/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libq_01_library.a"
	cd /workspaces/midterm-DanielCardenas94/src/build/question_1 && $(CMAKE_COMMAND) -P CMakeFiles/q_01_library.dir/cmake_clean_target.cmake
	cd /workspaces/midterm-DanielCardenas94/src/build/question_1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q_01_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
question_1/CMakeFiles/q_01_library.dir/build: question_1/libq_01_library.a
.PHONY : question_1/CMakeFiles/q_01_library.dir/build

question_1/CMakeFiles/q_01_library.dir/clean:
	cd /workspaces/midterm-DanielCardenas94/src/build/question_1 && $(CMAKE_COMMAND) -P CMakeFiles/q_01_library.dir/cmake_clean.cmake
.PHONY : question_1/CMakeFiles/q_01_library.dir/clean

question_1/CMakeFiles/q_01_library.dir/depend:
	cd /workspaces/midterm-DanielCardenas94/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/midterm-DanielCardenas94/src /workspaces/midterm-DanielCardenas94/src/question_1 /workspaces/midterm-DanielCardenas94/src/build /workspaces/midterm-DanielCardenas94/src/build/question_1 /workspaces/midterm-DanielCardenas94/src/build/question_1/CMakeFiles/q_01_library.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : question_1/CMakeFiles/q_01_library.dir/depend

