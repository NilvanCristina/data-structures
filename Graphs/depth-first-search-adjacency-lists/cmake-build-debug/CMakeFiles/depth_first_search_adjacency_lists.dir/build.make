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
CMAKE_SOURCE_DIR = D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/depth_first_search_adjacency_lists.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/depth_first_search_adjacency_lists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/depth_first_search_adjacency_lists.dir/flags.make

CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.obj: CMakeFiles/depth_first_search_adjacency_lists.dir/flags.make
CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\depth_first_search_adjacency_lists.dir\main.c.obj   -c D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\main.c

CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\main.c > CMakeFiles\depth_first_search_adjacency_lists.dir\main.c.i

CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\main.c -o CMakeFiles\depth_first_search_adjacency_lists.dir\main.c.s

CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.obj: CMakeFiles/depth_first_search_adjacency_lists.dir/flags.make
CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.obj: ../stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\depth_first_search_adjacency_lists.dir\stack.c.obj   -c D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\stack.c

CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\stack.c > CMakeFiles\depth_first_search_adjacency_lists.dir\stack.c.i

CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\stack.c -o CMakeFiles\depth_first_search_adjacency_lists.dir\stack.c.s

# Object files for target depth_first_search_adjacency_lists
depth_first_search_adjacency_lists_OBJECTS = \
"CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.obj" \
"CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.obj"

# External object files for target depth_first_search_adjacency_lists
depth_first_search_adjacency_lists_EXTERNAL_OBJECTS =

depth_first_search_adjacency_lists.exe: CMakeFiles/depth_first_search_adjacency_lists.dir/main.c.obj
depth_first_search_adjacency_lists.exe: CMakeFiles/depth_first_search_adjacency_lists.dir/stack.c.obj
depth_first_search_adjacency_lists.exe: CMakeFiles/depth_first_search_adjacency_lists.dir/build.make
depth_first_search_adjacency_lists.exe: CMakeFiles/depth_first_search_adjacency_lists.dir/linklibs.rsp
depth_first_search_adjacency_lists.exe: CMakeFiles/depth_first_search_adjacency_lists.dir/objects1.rsp
depth_first_search_adjacency_lists.exe: CMakeFiles/depth_first_search_adjacency_lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable depth_first_search_adjacency_lists.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\depth_first_search_adjacency_lists.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/depth_first_search_adjacency_lists.dir/build: depth_first_search_adjacency_lists.exe

.PHONY : CMakeFiles/depth_first_search_adjacency_lists.dir/build

CMakeFiles/depth_first_search_adjacency_lists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\depth_first_search_adjacency_lists.dir\cmake_clean.cmake
.PHONY : CMakeFiles/depth_first_search_adjacency_lists.dir/clean

CMakeFiles/depth_first_search_adjacency_lists.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug D:\Code\git\c-data-structures\Graphs\depth-first-search-adjacency-lists\cmake-build-debug\CMakeFiles\depth_first_search_adjacency_lists.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/depth_first_search_adjacency_lists.dir/depend

