# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build

# Include any dependencies generated for this target.
include CMakeFiles/CProj.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CProj.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CProj.out.dir/flags.make

CMakeFiles/CProj.out.dir/source/main.cpp.o: CMakeFiles/CProj.out.dir/flags.make
CMakeFiles/CProj.out.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CProj.out.dir/source/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CProj.out.dir/source/main.cpp.o -c /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/source/main.cpp

CMakeFiles/CProj.out.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CProj.out.dir/source/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/source/main.cpp > CMakeFiles/CProj.out.dir/source/main.cpp.i

CMakeFiles/CProj.out.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CProj.out.dir/source/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/source/main.cpp -o CMakeFiles/CProj.out.dir/source/main.cpp.s

CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.o: CMakeFiles/CProj.out.dir/flags.make
CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.o: ../source/src/CVUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.o -c /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/source/src/CVUtils.cpp

CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/source/src/CVUtils.cpp > CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.i

CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/source/src/CVUtils.cpp -o CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.s

# Object files for target CProj.out
CProj_out_OBJECTS = \
"CMakeFiles/CProj.out.dir/source/main.cpp.o" \
"CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.o"

# External object files for target CProj.out
CProj_out_EXTERNAL_OBJECTS =

CProj.out: CMakeFiles/CProj.out.dir/source/main.cpp.o
CProj.out: CMakeFiles/CProj.out.dir/source/src/CVUtils.cpp.o
CProj.out: CMakeFiles/CProj.out.dir/build.make
CProj.out: CMakeFiles/CProj.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CProj.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CProj.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CProj.out.dir/build: CProj.out

.PHONY : CMakeFiles/CProj.out.dir/build

CMakeFiles/CProj.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CProj.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CProj.out.dir/clean

CMakeFiles/CProj.out.dir/depend:
	cd /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build /home/alpha/Desktop/Project/KHChoi.github.io/Optimization/CPP/build/CMakeFiles/CProj.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CProj.out.dir/depend

