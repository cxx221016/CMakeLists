# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build"

# Include any dependencies generated for this target.
include CMakeFiles/add.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/add.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add.dir/flags.make

CMakeFiles/add.dir/source/add/add.cpp.obj: CMakeFiles/add.dir/flags.make
CMakeFiles/add.dir/source/add/add.cpp.obj: CMakeFiles/add.dir/includes_CXX.rsp
CMakeFiles/add.dir/source/add/add.cpp.obj: D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/source/add/add.cpp
CMakeFiles/add.dir/source/add/add.cpp.obj: CMakeFiles/add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add.dir/source/add/add.cpp.obj"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add.dir/source/add/add.cpp.obj -MF CMakeFiles\add.dir\source\add\add.cpp.obj.d -o CMakeFiles\add.dir\source\add\add.cpp.obj -c "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\source\add\add.cpp"

CMakeFiles/add.dir/source/add/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/source/add/add.cpp.i"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\source\add\add.cpp" > CMakeFiles\add.dir\source\add\add.cpp.i

CMakeFiles/add.dir/source/add/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/source/add/add.cpp.s"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\source\add\add.cpp" -o CMakeFiles\add.dir\source\add\add.cpp.s

CMakeFiles/add.dir/source/add/add3.cpp.obj: CMakeFiles/add.dir/flags.make
CMakeFiles/add.dir/source/add/add3.cpp.obj: CMakeFiles/add.dir/includes_CXX.rsp
CMakeFiles/add.dir/source/add/add3.cpp.obj: D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/source/add/add3.cpp
CMakeFiles/add.dir/source/add/add3.cpp.obj: CMakeFiles/add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/add.dir/source/add/add3.cpp.obj"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add.dir/source/add/add3.cpp.obj -MF CMakeFiles\add.dir\source\add\add3.cpp.obj.d -o CMakeFiles\add.dir\source\add\add3.cpp.obj -c "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\source\add\add3.cpp"

CMakeFiles/add.dir/source/add/add3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/source/add/add3.cpp.i"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\source\add\add3.cpp" > CMakeFiles\add.dir\source\add\add3.cpp.i

CMakeFiles/add.dir/source/add/add3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/source/add/add3.cpp.s"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\source\add\add3.cpp" -o CMakeFiles\add.dir\source\add\add3.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/source/add/add.cpp.obj" \
"CMakeFiles/add.dir/source/add/add3.cpp.obj"

# External object files for target add
add_EXTERNAL_OBJECTS =

D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/lib/libadd.a: CMakeFiles/add.dir/source/add/add.cpp.obj
D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/lib/libadd.a: CMakeFiles/add.dir/source/add/add3.cpp.obj
D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/lib/libadd.a: CMakeFiles/add.dir/build.make
D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/lib/libadd.a: CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library \"D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\lib\libadd.a\""
	$(CMAKE_COMMAND) -P CMakeFiles\add.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\add.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add.dir/build: D:/MY_CODE/CMakelists/CMakeTutorial/CMakeLists-78\ -\ cmake-gnu/lib/libadd.a
.PHONY : CMakeFiles/add.dir/build

CMakeFiles/add.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\add.dir\cmake_clean.cmake
.PHONY : CMakeFiles/add.dir/clean

CMakeFiles/add.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu" "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu" "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build" "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build" "D:\MY_CODE\CMakelists\CMakeTutorial\CMakeLists-78 - cmake-gnu\build\CMakeFiles\add.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/add.dir/depend

