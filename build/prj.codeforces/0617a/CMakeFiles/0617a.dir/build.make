# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oem/UniversityProjects/Repositories/Videneeva_N_V

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build

# Include any dependencies generated for this target.
include prj.codeforces/0617a/CMakeFiles/0617a.dir/depend.make

# Include the progress variables for this target.
include prj.codeforces/0617a/CMakeFiles/0617a.dir/progress.make

# Include the compile flags for this target's objects.
include prj.codeforces/0617a/CMakeFiles/0617a.dir/flags.make

prj.codeforces/0617a/CMakeFiles/0617a.dir/0617a.cpp.o: prj.codeforces/0617a/CMakeFiles/0617a.dir/flags.make
prj.codeforces/0617a/CMakeFiles/0617a.dir/0617a.cpp.o: ../prj.codeforces/0617a/0617a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object prj.codeforces/0617a/CMakeFiles/0617a.dir/0617a.cpp.o"
	cd /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0617a.dir/0617a.cpp.o -c /home/oem/UniversityProjects/Repositories/Videneeva_N_V/prj.codeforces/0617a/0617a.cpp

prj.codeforces/0617a/CMakeFiles/0617a.dir/0617a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0617a.dir/0617a.cpp.i"
	cd /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oem/UniversityProjects/Repositories/Videneeva_N_V/prj.codeforces/0617a/0617a.cpp > CMakeFiles/0617a.dir/0617a.cpp.i

prj.codeforces/0617a/CMakeFiles/0617a.dir/0617a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0617a.dir/0617a.cpp.s"
	cd /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oem/UniversityProjects/Repositories/Videneeva_N_V/prj.codeforces/0617a/0617a.cpp -o CMakeFiles/0617a.dir/0617a.cpp.s

# Object files for target 0617a
0617a_OBJECTS = \
"CMakeFiles/0617a.dir/0617a.cpp.o"

# External object files for target 0617a
0617a_EXTERNAL_OBJECTS =

prj.codeforces/0617a/0617a: prj.codeforces/0617a/CMakeFiles/0617a.dir/0617a.cpp.o
prj.codeforces/0617a/0617a: prj.codeforces/0617a/CMakeFiles/0617a.dir/build.make
prj.codeforces/0617a/0617a: prj.codeforces/0617a/CMakeFiles/0617a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 0617a"
	cd /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0617a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
prj.codeforces/0617a/CMakeFiles/0617a.dir/build: prj.codeforces/0617a/0617a

.PHONY : prj.codeforces/0617a/CMakeFiles/0617a.dir/build

prj.codeforces/0617a/CMakeFiles/0617a.dir/clean:
	cd /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a && $(CMAKE_COMMAND) -P CMakeFiles/0617a.dir/cmake_clean.cmake
.PHONY : prj.codeforces/0617a/CMakeFiles/0617a.dir/clean

prj.codeforces/0617a/CMakeFiles/0617a.dir/depend:
	cd /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oem/UniversityProjects/Repositories/Videneeva_N_V /home/oem/UniversityProjects/Repositories/Videneeva_N_V/prj.codeforces/0617a /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a /home/oem/UniversityProjects/Repositories/Videneeva_N_V/build/prj.codeforces/0617a/CMakeFiles/0617a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : prj.codeforces/0617a/CMakeFiles/0617a.dir/depend

