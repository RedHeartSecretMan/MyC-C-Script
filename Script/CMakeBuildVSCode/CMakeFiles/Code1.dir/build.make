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
include CMakeFiles/Code1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Code1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Code1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code1.dir/flags.make

CMakeFiles/Code1.dir/0319/1/0319-1.c.o: CMakeFiles/Code1.dir/flags.make
CMakeFiles/Code1.dir/0319/1/0319-1.c.o: ../0319/1/0319-1.c
CMakeFiles/Code1.dir/0319/1/0319-1.c.o: CMakeFiles/Code1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Code1.dir/0319/1/0319-1.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Code1.dir/0319/1/0319-1.c.o -MF CMakeFiles/Code1.dir/0319/1/0319-1.c.o.d -o CMakeFiles/Code1.dir/0319/1/0319-1.c.o -c /Users/WangHao/学习/VSCode/Script/0319/1/0319-1.c

CMakeFiles/Code1.dir/0319/1/0319-1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Code1.dir/0319/1/0319-1.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/WangHao/学习/VSCode/Script/0319/1/0319-1.c > CMakeFiles/Code1.dir/0319/1/0319-1.c.i

CMakeFiles/Code1.dir/0319/1/0319-1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Code1.dir/0319/1/0319-1.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/WangHao/学习/VSCode/Script/0319/1/0319-1.c -o CMakeFiles/Code1.dir/0319/1/0319-1.c.s

# Object files for target Code1
Code1_OBJECTS = \
"CMakeFiles/Code1.dir/0319/1/0319-1.c.o"

# External object files for target Code1
Code1_EXTERNAL_OBJECTS =

Code1: CMakeFiles/Code1.dir/0319/1/0319-1.c.o
Code1: CMakeFiles/Code1.dir/build.make
Code1: CMakeFiles/Code1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Code1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Code1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code1.dir/build: Code1
.PHONY : CMakeFiles/Code1.dir/build

CMakeFiles/Code1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Code1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Code1.dir/clean

CMakeFiles/Code1.dir/depend:
	cd /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles/Code1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Code1.dir/depend

