# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Nearest_Neighbor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Nearest_Neighbor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Nearest_Neighbor.dir/flags.make

CMakeFiles/Nearest_Neighbor.dir/main.cpp.o: CMakeFiles/Nearest_Neighbor.dir/flags.make
CMakeFiles/Nearest_Neighbor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Nearest_Neighbor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Nearest_Neighbor.dir/main.cpp.o -c /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/main.cpp

CMakeFiles/Nearest_Neighbor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Nearest_Neighbor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/main.cpp > CMakeFiles/Nearest_Neighbor.dir/main.cpp.i

CMakeFiles/Nearest_Neighbor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Nearest_Neighbor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/main.cpp -o CMakeFiles/Nearest_Neighbor.dir/main.cpp.s

# Object files for target Nearest_Neighbor
Nearest_Neighbor_OBJECTS = \
"CMakeFiles/Nearest_Neighbor.dir/main.cpp.o"

# External object files for target Nearest_Neighbor
Nearest_Neighbor_EXTERNAL_OBJECTS =

Nearest_Neighbor: CMakeFiles/Nearest_Neighbor.dir/main.cpp.o
Nearest_Neighbor: CMakeFiles/Nearest_Neighbor.dir/build.make
Nearest_Neighbor: CMakeFiles/Nearest_Neighbor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Nearest_Neighbor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Nearest_Neighbor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Nearest_Neighbor.dir/build: Nearest_Neighbor

.PHONY : CMakeFiles/Nearest_Neighbor.dir/build

CMakeFiles/Nearest_Neighbor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Nearest_Neighbor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Nearest_Neighbor.dir/clean

CMakeFiles/Nearest_Neighbor.dir/depend:
	cd /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug /Users/cristinalawson/Documents/GitHub/CS170/Nearest_Neighbor/cmake-build-debug/CMakeFiles/Nearest_Neighbor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Nearest_Neighbor.dir/depend

