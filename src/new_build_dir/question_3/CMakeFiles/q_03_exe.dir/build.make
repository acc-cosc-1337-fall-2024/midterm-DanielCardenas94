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
CMAKE_BINARY_DIR = /workspaces/midterm-DanielCardenas94/src/new_build_dir

# Include any dependencies generated for this target.
include question_3/CMakeFiles/q_03_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include question_3/CMakeFiles/q_03_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include question_3/CMakeFiles/q_03_exe.dir/progress.make

# Include the compile flags for this target's objects.
include question_3/CMakeFiles/q_03_exe.dir/flags.make

question_3/CMakeFiles/q_03_exe.dir/main.cpp.o: question_3/CMakeFiles/q_03_exe.dir/flags.make
question_3/CMakeFiles/q_03_exe.dir/main.cpp.o: /workspaces/midterm-DanielCardenas94/src/question_3/main.cpp
question_3/CMakeFiles/q_03_exe.dir/main.cpp.o: question_3/CMakeFiles/q_03_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/midterm-DanielCardenas94/src/new_build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object question_3/CMakeFiles/q_03_exe.dir/main.cpp.o"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT question_3/CMakeFiles/q_03_exe.dir/main.cpp.o -MF CMakeFiles/q_03_exe.dir/main.cpp.o.d -o CMakeFiles/q_03_exe.dir/main.cpp.o -c /workspaces/midterm-DanielCardenas94/src/question_3/main.cpp

question_3/CMakeFiles/q_03_exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/q_03_exe.dir/main.cpp.i"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/midterm-DanielCardenas94/src/question_3/main.cpp > CMakeFiles/q_03_exe.dir/main.cpp.i

question_3/CMakeFiles/q_03_exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/q_03_exe.dir/main.cpp.s"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/midterm-DanielCardenas94/src/question_3/main.cpp -o CMakeFiles/q_03_exe.dir/main.cpp.s

question_3/CMakeFiles/q_03_exe.dir/question3.cpp.o: question_3/CMakeFiles/q_03_exe.dir/flags.make
question_3/CMakeFiles/q_03_exe.dir/question3.cpp.o: /workspaces/midterm-DanielCardenas94/src/question_3/question3.cpp
question_3/CMakeFiles/q_03_exe.dir/question3.cpp.o: question_3/CMakeFiles/q_03_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/midterm-DanielCardenas94/src/new_build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object question_3/CMakeFiles/q_03_exe.dir/question3.cpp.o"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT question_3/CMakeFiles/q_03_exe.dir/question3.cpp.o -MF CMakeFiles/q_03_exe.dir/question3.cpp.o.d -o CMakeFiles/q_03_exe.dir/question3.cpp.o -c /workspaces/midterm-DanielCardenas94/src/question_3/question3.cpp

question_3/CMakeFiles/q_03_exe.dir/question3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/q_03_exe.dir/question3.cpp.i"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/midterm-DanielCardenas94/src/question_3/question3.cpp > CMakeFiles/q_03_exe.dir/question3.cpp.i

question_3/CMakeFiles/q_03_exe.dir/question3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/q_03_exe.dir/question3.cpp.s"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/midterm-DanielCardenas94/src/question_3/question3.cpp -o CMakeFiles/q_03_exe.dir/question3.cpp.s

# Object files for target q_03_exe
q_03_exe_OBJECTS = \
"CMakeFiles/q_03_exe.dir/main.cpp.o" \
"CMakeFiles/q_03_exe.dir/question3.cpp.o"

# External object files for target q_03_exe
q_03_exe_EXTERNAL_OBJECTS =

question_3/q_03_exe: question_3/CMakeFiles/q_03_exe.dir/main.cpp.o
question_3/q_03_exe: question_3/CMakeFiles/q_03_exe.dir/question3.cpp.o
question_3/q_03_exe: question_3/CMakeFiles/q_03_exe.dir/build.make
question_3/q_03_exe: question_3/CMakeFiles/q_03_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/midterm-DanielCardenas94/src/new_build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable q_03_exe"
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q_03_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
question_3/CMakeFiles/q_03_exe.dir/build: question_3/q_03_exe
.PHONY : question_3/CMakeFiles/q_03_exe.dir/build

question_3/CMakeFiles/q_03_exe.dir/clean:
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 && $(CMAKE_COMMAND) -P CMakeFiles/q_03_exe.dir/cmake_clean.cmake
.PHONY : question_3/CMakeFiles/q_03_exe.dir/clean

question_3/CMakeFiles/q_03_exe.dir/depend:
	cd /workspaces/midterm-DanielCardenas94/src/new_build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/midterm-DanielCardenas94/src /workspaces/midterm-DanielCardenas94/src/question_3 /workspaces/midterm-DanielCardenas94/src/new_build_dir /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3 /workspaces/midterm-DanielCardenas94/src/new_build_dir/question_3/CMakeFiles/q_03_exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : question_3/CMakeFiles/q_03_exe.dir/depend

