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
CMAKE_COMMAND = "E:\CLion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Thesis_Project\DPSolver2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Thesis_Project\DPSolver2D\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DPSolver2D.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DPSolver2D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DPSolver2D.dir/flags.make

CMakeFiles/DPSolver2D.dir/main.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DPSolver2D.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\main.c.obj   -c E:\Thesis_Project\DPSolver2D\main.c

CMakeFiles/DPSolver2D.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\main.c > CMakeFiles\DPSolver2D.dir\main.c.i

CMakeFiles/DPSolver2D.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\main.c -o CMakeFiles\DPSolver2D.dir\main.c.s

CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.obj: ../src/SolverAlgorithm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\src\SolverAlgorithm.c.obj   -c E:\Thesis_Project\DPSolver2D\src\SolverAlgorithm.c

CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\SolverAlgorithm.c > CMakeFiles\DPSolver2D.dir\src\SolverAlgorithm.c.i

CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\SolverAlgorithm.c -o CMakeFiles\DPSolver2D.dir\src\SolverAlgorithm.c.s

CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.obj: ../src/BoundaryLine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\src\BoundaryLine.c.obj   -c E:\Thesis_Project\DPSolver2D\src\BoundaryLine.c

CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\BoundaryLine.c > CMakeFiles\DPSolver2D.dir\src\BoundaryLine.c.i

CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\BoundaryLine.c -o CMakeFiles\DPSolver2D.dir\src\BoundaryLine.c.s

CMakeFiles/DPSolver2D.dir/src/MathFunction.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/src/MathFunction.c.obj: ../src/MathFunction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/DPSolver2D.dir/src/MathFunction.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\src\MathFunction.c.obj   -c E:\Thesis_Project\DPSolver2D\src\MathFunction.c

CMakeFiles/DPSolver2D.dir/src/MathFunction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/src/MathFunction.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\MathFunction.c > CMakeFiles\DPSolver2D.dir\src\MathFunction.c.i

CMakeFiles/DPSolver2D.dir/src/MathFunction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/src/MathFunction.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\MathFunction.c -o CMakeFiles\DPSolver2D.dir\src\MathFunction.c.s

CMakeFiles/DPSolver2D.dir/src/PrintResult.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/src/PrintResult.c.obj: ../src/PrintResult.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/DPSolver2D.dir/src/PrintResult.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\src\PrintResult.c.obj   -c E:\Thesis_Project\DPSolver2D\src\PrintResult.c

CMakeFiles/DPSolver2D.dir/src/PrintResult.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/src/PrintResult.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\PrintResult.c > CMakeFiles\DPSolver2D.dir\src\PrintResult.c.i

CMakeFiles/DPSolver2D.dir/src/PrintResult.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/src/PrintResult.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\PrintResult.c -o CMakeFiles\DPSolver2D.dir\src\PrintResult.c.s

CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.obj: ../src/SystemDynamic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\src\SystemDynamic.c.obj   -c E:\Thesis_Project\DPSolver2D\src\SystemDynamic.c

CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\SystemDynamic.c > CMakeFiles\DPSolver2D.dir\src\SystemDynamic.c.i

CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\SystemDynamic.c -o CMakeFiles\DPSolver2D.dir\src\SystemDynamic.c.s

CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.obj: CMakeFiles/DPSolver2D.dir/flags.make
CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.obj: ../src/AdaptiveGrid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPSolver2D.dir\src\AdaptiveGrid.c.obj   -c E:\Thesis_Project\DPSolver2D\src\AdaptiveGrid.c

CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\AdaptiveGrid.c > CMakeFiles\DPSolver2D.dir\src\AdaptiveGrid.c.i

CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\AdaptiveGrid.c -o CMakeFiles\DPSolver2D.dir\src\AdaptiveGrid.c.s

# Object files for target DPSolver2D
DPSolver2D_OBJECTS = \
"CMakeFiles/DPSolver2D.dir/main.c.obj" \
"CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.obj" \
"CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.obj" \
"CMakeFiles/DPSolver2D.dir/src/MathFunction.c.obj" \
"CMakeFiles/DPSolver2D.dir/src/PrintResult.c.obj" \
"CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.obj" \
"CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.obj"

# External object files for target DPSolver2D
DPSolver2D_EXTERNAL_OBJECTS =

DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/main.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/src/SolverAlgorithm.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/src/BoundaryLine.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/src/MathFunction.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/src/PrintResult.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/src/SystemDynamic.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/src/AdaptiveGrid.c.obj
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/build.make
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/linklibs.rsp
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/objects1.rsp
DPSolver2D.exe: CMakeFiles/DPSolver2D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable DPSolver2D.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DPSolver2D.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DPSolver2D.dir/build: DPSolver2D.exe

.PHONY : CMakeFiles/DPSolver2D.dir/build

CMakeFiles/DPSolver2D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DPSolver2D.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DPSolver2D.dir/clean

CMakeFiles/DPSolver2D.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Thesis_Project\DPSolver2D E:\Thesis_Project\DPSolver2D E:\Thesis_Project\DPSolver2D\cmake-build-debug E:\Thesis_Project\DPSolver2D\cmake-build-debug E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles\DPSolver2D.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DPSolver2D.dir/depend

