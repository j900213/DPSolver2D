# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
RM = "E:\CLion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Thesis_Project\DPSolver2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Thesis_Project\DPSolver2D\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DPThermalSolver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DPThermalSolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DPThermalSolver.dir/flags.make

CMakeFiles/DPThermalSolver.dir/main.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DPThermalSolver.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\main.c.obj   -c E:\Thesis_Project\DPSolver2D\main.c

CMakeFiles/DPThermalSolver.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\main.c > CMakeFiles\DPThermalSolver.dir\main.c.i

CMakeFiles/DPThermalSolver.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\main.c -o CMakeFiles\DPThermalSolver.dir\main.c.s

CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.obj: ../src/BasicAlgorithm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\BasicAlgorithm.c.obj   -c E:\Thesis_Project\DPSolver2D\src\BasicAlgorithm.c

CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\BasicAlgorithm.c > CMakeFiles\DPThermalSolver.dir\src\BasicAlgorithm.c.i

CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\BasicAlgorithm.c -o CMakeFiles\DPThermalSolver.dir\src\BasicAlgorithm.c.s

CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.obj: ../src/BoundaryLine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\BoundaryLine.c.obj   -c E:\Thesis_Project\DPSolver2D\src\BoundaryLine.c

CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\BoundaryLine.c > CMakeFiles\DPThermalSolver.dir\src\BoundaryLine.c.i

CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\BoundaryLine.c -o CMakeFiles\DPThermalSolver.dir\src\BoundaryLine.c.s

CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.obj: ../src/MathFunction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\MathFunction.c.obj   -c E:\Thesis_Project\DPSolver2D\src\MathFunction.c

CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\MathFunction.c > CMakeFiles\DPThermalSolver.dir\src\MathFunction.c.i

CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\MathFunction.c -o CMakeFiles\DPThermalSolver.dir\src\MathFunction.c.s

CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.obj: ../src/PrintResult.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\PrintResult.c.obj   -c E:\Thesis_Project\DPSolver2D\src\PrintResult.c

CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\PrintResult.c > CMakeFiles\DPThermalSolver.dir\src\PrintResult.c.i

CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\PrintResult.c -o CMakeFiles\DPThermalSolver.dir\src\PrintResult.c.s

CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.obj: ../src/SystemDynamic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\SystemDynamic.c.obj   -c E:\Thesis_Project\DPSolver2D\src\SystemDynamic.c

CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\SystemDynamic.c > CMakeFiles\DPThermalSolver.dir\src\SystemDynamic.c.i

CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\SystemDynamic.c -o CMakeFiles\DPThermalSolver.dir\src\SystemDynamic.c.s

CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.obj: ../src/AdaptiveGrid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\AdaptiveGrid.c.obj   -c E:\Thesis_Project\DPSolver2D\src\AdaptiveGrid.c

CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\AdaptiveGrid.c > CMakeFiles\DPThermalSolver.dir\src\AdaptiveGrid.c.i

CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\AdaptiveGrid.c -o CMakeFiles\DPThermalSolver.dir\src\AdaptiveGrid.c.s

CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.obj: ../src/SpeedSolver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\SpeedSolver.c.obj   -c E:\Thesis_Project\DPSolver2D\src\SpeedSolver.c

CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\SpeedSolver.c > CMakeFiles\DPThermalSolver.dir\src\SpeedSolver.c.i

CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\SpeedSolver.c -o CMakeFiles\DPThermalSolver.dir\src\SpeedSolver.c.s

CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.obj: CMakeFiles/DPThermalSolver.dir/flags.make
CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.obj: ../src/ThermalSolver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DPThermalSolver.dir\src\ThermalSolver.c.obj   -c E:\Thesis_Project\DPSolver2D\src\ThermalSolver.c

CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Thesis_Project\DPSolver2D\src\ThermalSolver.c > CMakeFiles\DPThermalSolver.dir\src\ThermalSolver.c.i

CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Thesis_Project\DPSolver2D\src\ThermalSolver.c -o CMakeFiles\DPThermalSolver.dir\src\ThermalSolver.c.s

# Object files for target DPThermalSolver
DPThermalSolver_OBJECTS = \
"CMakeFiles/DPThermalSolver.dir/main.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.obj" \
"CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.obj"

# External object files for target DPThermalSolver
DPThermalSolver_EXTERNAL_OBJECTS =

DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/main.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/BasicAlgorithm.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/BoundaryLine.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/MathFunction.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/PrintResult.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/SystemDynamic.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/AdaptiveGrid.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/SpeedSolver.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/src/ThermalSolver.c.obj
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/build.make
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/linklibs.rsp
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/objects1.rsp
DPThermalSolver.exe: CMakeFiles/DPThermalSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable DPThermalSolver.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DPThermalSolver.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DPThermalSolver.dir/build: DPThermalSolver.exe

.PHONY : CMakeFiles/DPThermalSolver.dir/build

CMakeFiles/DPThermalSolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DPThermalSolver.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DPThermalSolver.dir/clean

CMakeFiles/DPThermalSolver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Thesis_Project\DPSolver2D E:\Thesis_Project\DPSolver2D E:\Thesis_Project\DPSolver2D\cmake-build-debug E:\Thesis_Project\DPSolver2D\cmake-build-debug E:\Thesis_Project\DPSolver2D\cmake-build-debug\CMakeFiles\DPThermalSolver.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DPThermalSolver.dir/depend

