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
CMAKE_SOURCE_DIR = D:\MY_CODE\CMakelists\project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MY_CODE\CMakelists\project4\build

# Include any dependencies generated for this target.
include CMakeFiles/pbrrs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pbrrs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pbrrs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pbrrs.dir/flags.make

CMakeFiles/pbrrs.dir/main.c.obj: CMakeFiles/pbrrs.dir/flags.make
CMakeFiles/pbrrs.dir/main.c.obj: CMakeFiles/pbrrs.dir/includes_C.rsp
CMakeFiles/pbrrs.dir/main.c.obj: D:/MY_CODE/CMakelists/project4/main.c
CMakeFiles/pbrrs.dir/main.c.obj: CMakeFiles/pbrrs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MY_CODE\CMakelists\project4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pbrrs.dir/main.c.obj"
	g++ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pbrrs.dir/main.c.obj -MF CMakeFiles\pbrrs.dir\main.c.obj.d -o CMakeFiles\pbrrs.dir\main.c.obj -c D:\MY_CODE\CMakelists\project4\main.c

CMakeFiles/pbrrs.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbrrs.dir/main.c.i"
	g++ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MY_CODE\CMakelists\project4\main.c > CMakeFiles\pbrrs.dir\main.c.i

CMakeFiles/pbrrs.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbrrs.dir/main.c.s"
	g++ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MY_CODE\CMakelists\project4\main.c -o CMakeFiles\pbrrs.dir\main.c.s

CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj: CMakeFiles/pbrrs.dir/flags.make
CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj: CMakeFiles/pbrrs.dir/includes_C.rsp
CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj: D:/MY_CODE/CMakelists/project4/pbrrs/pbrrs.c
CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj: CMakeFiles/pbrrs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MY_CODE\CMakelists\project4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj"
	g++ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj -MF CMakeFiles\pbrrs.dir\pbrrs\pbrrs.c.obj.d -o CMakeFiles\pbrrs.dir\pbrrs\pbrrs.c.obj -c D:\MY_CODE\CMakelists\project4\pbrrs\pbrrs.c

CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.i"
	g++ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MY_CODE\CMakelists\project4\pbrrs\pbrrs.c > CMakeFiles\pbrrs.dir\pbrrs\pbrrs.c.i

CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.s"
	g++ $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MY_CODE\CMakelists\project4\pbrrs\pbrrs.c -o CMakeFiles\pbrrs.dir\pbrrs\pbrrs.c.s

# Object files for target pbrrs
pbrrs_OBJECTS = \
"CMakeFiles/pbrrs.dir/main.c.obj" \
"CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj"

# External object files for target pbrrs
pbrrs_EXTERNAL_OBJECTS =

D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: CMakeFiles/pbrrs.dir/main.c.obj
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: CMakeFiles/pbrrs.dir/pbrrs/pbrrs.c.obj
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: CMakeFiles/pbrrs.dir/build.make
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: D:/MY_CODE/CMakelists/project4/lib/libcpu.a
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: D:/MY_CODE/CMakelists/project4/lib/libpmap.a
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: D:/MY_CODE/CMakelists/project4/lib/liblist.a
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: CMakeFiles/pbrrs.dir/linkLibs.rsp
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: CMakeFiles/pbrrs.dir/objects1.rsp
D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe: CMakeFiles/pbrrs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MY_CODE\CMakelists\project4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable D:\MY_CODE\CMakelists\project4\bin\pbrrs.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pbrrs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pbrrs.dir/build: D:/MY_CODE/CMakelists/project4/bin/pbrrs.exe
.PHONY : CMakeFiles/pbrrs.dir/build

CMakeFiles/pbrrs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pbrrs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pbrrs.dir/clean

CMakeFiles/pbrrs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MY_CODE\CMakelists\project4 D:\MY_CODE\CMakelists\project4 D:\MY_CODE\CMakelists\project4\build D:\MY_CODE\CMakelists\project4\build D:\MY_CODE\CMakelists\project4\build\CMakeFiles\pbrrs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pbrrs.dir/depend

