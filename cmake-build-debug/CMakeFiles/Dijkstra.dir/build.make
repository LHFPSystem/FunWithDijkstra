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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\corre\Dijkstra\FunWithDijkstra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dijkstra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dijkstra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dijkstra.dir/flags.make

CMakeFiles/Dijkstra.dir/main.cpp.obj: CMakeFiles/Dijkstra.dir/flags.make
CMakeFiles/Dijkstra.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dijkstra.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Dijkstra.dir\main.cpp.obj -c C:\Users\corre\Dijkstra\FunWithDijkstra\main.cpp

CMakeFiles/Dijkstra.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dijkstra.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\corre\Dijkstra\FunWithDijkstra\main.cpp > CMakeFiles\Dijkstra.dir\main.cpp.i

CMakeFiles/Dijkstra.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dijkstra.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\corre\Dijkstra\FunWithDijkstra\main.cpp -o CMakeFiles\Dijkstra.dir\main.cpp.s

CMakeFiles/Dijkstra.dir/Graph.cpp.obj: CMakeFiles/Dijkstra.dir/flags.make
CMakeFiles/Dijkstra.dir/Graph.cpp.obj: ../Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Dijkstra.dir/Graph.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Dijkstra.dir\Graph.cpp.obj -c C:\Users\corre\Dijkstra\FunWithDijkstra\Graph.cpp

CMakeFiles/Dijkstra.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dijkstra.dir/Graph.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\corre\Dijkstra\FunWithDijkstra\Graph.cpp > CMakeFiles\Dijkstra.dir\Graph.cpp.i

CMakeFiles/Dijkstra.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dijkstra.dir/Graph.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\corre\Dijkstra\FunWithDijkstra\Graph.cpp -o CMakeFiles\Dijkstra.dir\Graph.cpp.s

# Object files for target Dijkstra
Dijkstra_OBJECTS = \
"CMakeFiles/Dijkstra.dir/main.cpp.obj" \
"CMakeFiles/Dijkstra.dir/Graph.cpp.obj"

# External object files for target Dijkstra
Dijkstra_EXTERNAL_OBJECTS =

Dijkstra.exe: CMakeFiles/Dijkstra.dir/main.cpp.obj
Dijkstra.exe: CMakeFiles/Dijkstra.dir/Graph.cpp.obj
Dijkstra.exe: CMakeFiles/Dijkstra.dir/build.make
Dijkstra.exe: CMakeFiles/Dijkstra.dir/linklibs.rsp
Dijkstra.exe: CMakeFiles/Dijkstra.dir/objects1.rsp
Dijkstra.exe: CMakeFiles/Dijkstra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Dijkstra.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Dijkstra.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dijkstra.dir/build: Dijkstra.exe

.PHONY : CMakeFiles/Dijkstra.dir/build

CMakeFiles/Dijkstra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Dijkstra.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Dijkstra.dir/clean

CMakeFiles/Dijkstra.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\corre\Dijkstra\FunWithDijkstra C:\Users\corre\Dijkstra\FunWithDijkstra C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug C:\Users\corre\Dijkstra\FunWithDijkstra\cmake-build-debug\CMakeFiles\Dijkstra.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dijkstra.dir/depend
