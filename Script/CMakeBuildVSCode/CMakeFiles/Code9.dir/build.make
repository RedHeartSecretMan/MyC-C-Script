# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/WangHao/学习/VSCode/Script

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode

# Include any dependencies generated for this target.
include CMakeFiles/Code9.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Code9.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Code9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code9.dir/flags.make

CMakeFiles/Code9.dir/0330/4/SString.c.o: CMakeFiles/Code9.dir/flags.make
CMakeFiles/Code9.dir/0330/4/SString.c.o: ../0330/4/SString.c
CMakeFiles/Code9.dir/0330/4/SString.c.o: CMakeFiles/Code9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Code9.dir/0330/4/SString.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Code9.dir/0330/4/SString.c.o -MF CMakeFiles/Code9.dir/0330/4/SString.c.o.d -o CMakeFiles/Code9.dir/0330/4/SString.c.o -c /Users/WangHao/学习/VSCode/Script/0330/4/SString.c

CMakeFiles/Code9.dir/0330/4/SString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Code9.dir/0330/4/SString.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/WangHao/学习/VSCode/Script/0330/4/SString.c > CMakeFiles/Code9.dir/0330/4/SString.c.i

CMakeFiles/Code9.dir/0330/4/SString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Code9.dir/0330/4/SString.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/WangHao/学习/VSCode/Script/0330/4/SString.c -o CMakeFiles/Code9.dir/0330/4/SString.c.s

# Object files for target Code9
Code9_OBJECTS = \
"CMakeFiles/Code9.dir/0330/4/SString.c.o"

# External object files for target Code9
Code9_EXTERNAL_OBJECTS =

Code9: CMakeFiles/Code9.dir/0330/4/SString.c.o
Code9: CMakeFiles/Code9.dir/build.make
Code9: CMakeFiles/Code9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Code9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Code9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code9.dir/build: Code9
.PHONY : CMakeFiles/Code9.dir/build

CMakeFiles/Code9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Code9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Code9.dir/clean

CMakeFiles/Code9.dir/depend:
	cd /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles/Code9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Code9.dir/depend

