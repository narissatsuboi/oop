# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = C:\Users\12066\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\12066\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HW7.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/HW7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW7.dir/flags.make

CMakeFiles/HW7.dir/List.cpp.obj: CMakeFiles/HW7.dir/flags.make
CMakeFiles/HW7.dir/List.cpp.obj: ../List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW7.dir/List.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW7.dir\List.cpp.obj -c "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\List.cpp"

CMakeFiles/HW7.dir/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW7.dir/List.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\List.cpp" > CMakeFiles\HW7.dir\List.cpp.i

CMakeFiles/HW7.dir/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW7.dir/List.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\List.cpp" -o CMakeFiles\HW7.dir\List.cpp.s

CMakeFiles/HW7.dir/main.cpp.obj: CMakeFiles/HW7.dir/flags.make
CMakeFiles/HW7.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW7.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW7.dir\main.cpp.obj -c "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\main.cpp"

CMakeFiles/HW7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW7.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\main.cpp" > CMakeFiles\HW7.dir\main.cpp.i

CMakeFiles/HW7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW7.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\main.cpp" -o CMakeFiles\HW7.dir\main.cpp.s

# Object files for target HW7
HW7_OBJECTS = \
"CMakeFiles/HW7.dir/List.cpp.obj" \
"CMakeFiles/HW7.dir/main.cpp.obj"

# External object files for target HW7
HW7_EXTERNAL_OBJECTS =

HW7.exe: CMakeFiles/HW7.dir/List.cpp.obj
HW7.exe: CMakeFiles/HW7.dir/main.cpp.obj
HW7.exe: CMakeFiles/HW7.dir/build.make
HW7.exe: CMakeFiles/HW7.dir/linklibs.rsp
HW7.exe: CMakeFiles/HW7.dir/objects1.rsp
HW7.exe: CMakeFiles/HW7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HW7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HW7.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW7.dir/build: HW7.exe
.PHONY : CMakeFiles/HW7.dir/build

CMakeFiles/HW7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HW7.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HW7.dir/clean

CMakeFiles/HW7.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7" "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7" "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug" "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug" "C:\Users\12066\GitHub\Object-Oriented-Concepts\Week 9\HW7\cmake-build-debug\CMakeFiles\HW7.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HW7.dir/depend

