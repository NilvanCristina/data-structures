# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\git\c-data-structures\Trees\binary-search-tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binary_search_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_search_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_search_tree.dir/flags.make

CMakeFiles/binary_search_tree.dir/main.c.obj: CMakeFiles/binary_search_tree.dir/flags.make
CMakeFiles/binary_search_tree.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/binary_search_tree.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\binary_search_tree.dir\main.c.obj   -c D:\Code\git\c-data-structures\Trees\binary-search-tree\main.c

CMakeFiles/binary_search_tree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_search_tree.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\git\c-data-structures\Trees\binary-search-tree\main.c > CMakeFiles\binary_search_tree.dir\main.c.i

CMakeFiles/binary_search_tree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_search_tree.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\git\c-data-structures\Trees\binary-search-tree\main.c -o CMakeFiles\binary_search_tree.dir\main.c.s

CMakeFiles/binary_search_tree.dir/binary_search_tree.c.obj: CMakeFiles/binary_search_tree.dir/flags.make
CMakeFiles/binary_search_tree.dir/binary_search_tree.c.obj: ../binary_search_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/binary_search_tree.dir/binary_search_tree.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\binary_search_tree.dir\binary_search_tree.c.obj   -c D:\Code\git\c-data-structures\Trees\binary-search-tree\binary_search_tree.c

CMakeFiles/binary_search_tree.dir/binary_search_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_search_tree.dir/binary_search_tree.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\git\c-data-structures\Trees\binary-search-tree\binary_search_tree.c > CMakeFiles\binary_search_tree.dir\binary_search_tree.c.i

CMakeFiles/binary_search_tree.dir/binary_search_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_search_tree.dir/binary_search_tree.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\git\c-data-structures\Trees\binary-search-tree\binary_search_tree.c -o CMakeFiles\binary_search_tree.dir\binary_search_tree.c.s

# Object files for target binary_search_tree
binary_search_tree_OBJECTS = \
"CMakeFiles/binary_search_tree.dir/main.c.obj" \
"CMakeFiles/binary_search_tree.dir/binary_search_tree.c.obj"

# External object files for target binary_search_tree
binary_search_tree_EXTERNAL_OBJECTS =

binary_search_tree.exe: CMakeFiles/binary_search_tree.dir/main.c.obj
binary_search_tree.exe: CMakeFiles/binary_search_tree.dir/binary_search_tree.c.obj
binary_search_tree.exe: CMakeFiles/binary_search_tree.dir/build.make
binary_search_tree.exe: CMakeFiles/binary_search_tree.dir/linklibs.rsp
binary_search_tree.exe: CMakeFiles/binary_search_tree.dir/objects1.rsp
binary_search_tree.exe: CMakeFiles/binary_search_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable binary_search_tree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\binary_search_tree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_search_tree.dir/build: binary_search_tree.exe

.PHONY : CMakeFiles/binary_search_tree.dir/build

CMakeFiles/binary_search_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\binary_search_tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/binary_search_tree.dir/clean

CMakeFiles/binary_search_tree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\git\c-data-structures\Trees\binary-search-tree D:\Code\git\c-data-structures\Trees\binary-search-tree D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug D:\Code\git\c-data-structures\Trees\binary-search-tree\cmake-build-debug\CMakeFiles\binary_search_tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_search_tree.dir/depend

