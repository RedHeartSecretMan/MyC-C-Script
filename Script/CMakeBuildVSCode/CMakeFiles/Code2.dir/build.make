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
include CMakeFiles/Code2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Code2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Code2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code2.dir/flags.make

CMakeFiles/Code2.dir/0319/2/0319-2.c.o: CMakeFiles/Code2.dir/flags.make
CMakeFiles/Code2.dir/0319/2/0319-2.c.o: ../0319/2/0319-2.c
CMakeFiles/Code2.dir/0319/2/0319-2.c.o: CMakeFiles/Code2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Code2.dir/0319/2/0319-2.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Code2.dir/0319/2/0319-2.c.o -MF CMakeFiles/Code2.dir/0319/2/0319-2.c.o.d -o CMakeFiles/Code2.dir/0319/2/0319-2.c.o -c /Users/WangHao/学习/VSCode/Script/0319/2/0319-2.c

CMakeFiles/Code2.dir/0319/2/0319-2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Code2.dir/0319/2/0319-2.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/WangHao/学习/VSCode/Script/0319/2/0319-2.c > CMakeFiles/Code2.dir/0319/2/0319-2.c.i

CMakeFiles/Code2.dir/0319/2/0319-2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Code2.dir/0319/2/0319-2.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/WangHao/学习/VSCode/Script/0319/2/0319-2.c -o CMakeFiles/Code2.dir/0319/2/0319-2.c.s

# Object files for target Code2
Code2_OBJECTS = \
"CMakeFiles/Code2.dir/0319/2/0319-2.c.o"

# External object files for target Code2
Code2_EXTERNAL_OBJECTS =

Code2: CMakeFiles/Code2.dir/0319/2/0319-2.c.o
Code2: CMakeFiles/Code2.dir/build.make
Code2: CMakeFiles/Code2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Code2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Code2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code2.dir/build: Code2
.PHONY : CMakeFiles/Code2.dir/build

CMakeFiles/Code2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Code2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Code2.dir/clean

CMakeFiles/Code2.dir/depend:
	cd /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles/Code2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Code2.dir/depend

