# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Workspace/Tutorial/Advanced-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug

# Include any dependencies generated for this target.
include Template_programming/CMakeFiles/Temp_specialization.dir/depend.make

# Include the progress variables for this target.
include Template_programming/CMakeFiles/Temp_specialization.dir/progress.make

# Include the compile flags for this target's objects.
include Template_programming/CMakeFiles/Temp_specialization.dir/flags.make

Template_programming/CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.o: Template_programming/CMakeFiles/Temp_specialization.dir/flags.make
Template_programming/CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.o: ../Template_programming/Template_specialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Template_programming/CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.o"
	cd /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.o -c /Users/mac/Workspace/Tutorial/Advanced-Cpp/Template_programming/Template_specialization.cpp

Template_programming/CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.i"
	cd /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Workspace/Tutorial/Advanced-Cpp/Template_programming/Template_specialization.cpp > CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.i

Template_programming/CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.s"
	cd /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Workspace/Tutorial/Advanced-Cpp/Template_programming/Template_specialization.cpp -o CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.s

# Object files for target Temp_specialization
Temp_specialization_OBJECTS = \
"CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.o"

# External object files for target Temp_specialization
Temp_specialization_EXTERNAL_OBJECTS =

Template_programming/Temp_specialization: Template_programming/CMakeFiles/Temp_specialization.dir/Template_specialization.cpp.o
Template_programming/Temp_specialization: Template_programming/CMakeFiles/Temp_specialization.dir/build.make
Template_programming/Temp_specialization: Template_programming/CMakeFiles/Temp_specialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Temp_specialization"
	cd /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Temp_specialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Template_programming/CMakeFiles/Temp_specialization.dir/build: Template_programming/Temp_specialization

.PHONY : Template_programming/CMakeFiles/Temp_specialization.dir/build

Template_programming/CMakeFiles/Temp_specialization.dir/clean:
	cd /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming && $(CMAKE_COMMAND) -P CMakeFiles/Temp_specialization.dir/cmake_clean.cmake
.PHONY : Template_programming/CMakeFiles/Temp_specialization.dir/clean

Template_programming/CMakeFiles/Temp_specialization.dir/depend:
	cd /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Workspace/Tutorial/Advanced-Cpp /Users/mac/Workspace/Tutorial/Advanced-Cpp/Template_programming /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming /Users/mac/Workspace/Tutorial/Advanced-Cpp/cmake-build-debug/Template_programming/CMakeFiles/Temp_specialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Template_programming/CMakeFiles/Temp_specialization.dir/depend

