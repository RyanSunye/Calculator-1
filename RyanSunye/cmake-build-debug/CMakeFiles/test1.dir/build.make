# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Recent\CppFiles\Calculator-1\RyanSunye

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test1.dir/flags.make

CMakeFiles/test1.dir/test/test1.cpp.obj: CMakeFiles/test1.dir/flags.make
CMakeFiles/test1.dir/test/test1.cpp.obj: ../test/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test1.dir/test/test1.cpp.obj"
	E:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test1.dir\test\test1.cpp.obj -c F:\Recent\CppFiles\Calculator-1\RyanSunye\test\test1.cpp

CMakeFiles/test1.dir/test/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test/test1.cpp.i"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Recent\CppFiles\Calculator-1\RyanSunye\test\test1.cpp > CMakeFiles\test1.dir\test\test1.cpp.i

CMakeFiles/test1.dir/test/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test/test1.cpp.s"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Recent\CppFiles\Calculator-1\RyanSunye\test\test1.cpp -o CMakeFiles\test1.dir\test\test1.cpp.s

CMakeFiles/test1.dir/Calculator.cpp.obj: CMakeFiles/test1.dir/flags.make
CMakeFiles/test1.dir/Calculator.cpp.obj: ../Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test1.dir/Calculator.cpp.obj"
	E:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test1.dir\Calculator.cpp.obj -c F:\Recent\CppFiles\Calculator-1\RyanSunye\Calculator.cpp

CMakeFiles/test1.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/Calculator.cpp.i"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Recent\CppFiles\Calculator-1\RyanSunye\Calculator.cpp > CMakeFiles\test1.dir\Calculator.cpp.i

CMakeFiles/test1.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/Calculator.cpp.s"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Recent\CppFiles\Calculator-1\RyanSunye\Calculator.cpp -o CMakeFiles\test1.dir\Calculator.cpp.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test/test1.cpp.obj" \
"CMakeFiles/test1.dir/Calculator.cpp.obj"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

test1.exe: CMakeFiles/test1.dir/test/test1.cpp.obj
test1.exe: CMakeFiles/test1.dir/Calculator.cpp.obj
test1.exe: CMakeFiles/test1.dir/build.make
test1.exe: CMakeFiles/test1.dir/linklibs.rsp
test1.exe: CMakeFiles/test1.dir/objects1.rsp
test1.exe: CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test1.dir/build: test1.exe

.PHONY : CMakeFiles/test1.dir/build

CMakeFiles/test1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test1.dir/clean

CMakeFiles/test1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Recent\CppFiles\Calculator-1\RyanSunye F:\Recent\CppFiles\Calculator-1\RyanSunye F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug F:\Recent\CppFiles\Calculator-1\RyanSunye\cmake-build-debug\CMakeFiles\test1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test1.dir/depend

