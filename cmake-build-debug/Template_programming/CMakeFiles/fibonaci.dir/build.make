# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/behailu/Downloads/Setup/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/behailu/Downloads/Setup/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug

# Include any dependencies generated for this target.
include Template_programming/CMakeFiles/fibonaci.dir/depend.make

# Include the progress variables for this target.
include Template_programming/CMakeFiles/fibonaci.dir/progress.make

# Include the compile flags for this target's objects.
include Template_programming/CMakeFiles/fibonaci.dir/flags.make

Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o: Template_programming/CMakeFiles/fibonaci.dir/flags.make
Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o: ../Template_programming/Fibonaci_Template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o"
	cd /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o -c /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/Template_programming/Fibonaci_Template.cpp

Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.i"
	cd /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/Template_programming/Fibonaci_Template.cpp > CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.i

Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.s"
	cd /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/Template_programming/Fibonaci_Template.cpp -o CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.s

Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.requires:

.PHONY : Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.requires

Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.provides: Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.requires
	$(MAKE) -f Template_programming/CMakeFiles/fibonaci.dir/build.make Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.provides.build
.PHONY : Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.provides

Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.provides.build: Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o


# Object files for target fibonaci
fibonaci_OBJECTS = \
"CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o"

# External object files for target fibonaci
fibonaci_EXTERNAL_OBJECTS =

Template_programming/fibonaci: Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o
Template_programming/fibonaci: Template_programming/CMakeFiles/fibonaci.dir/build.make
Template_programming/fibonaci: Template_programming/CMakeFiles/fibonaci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fibonaci"
	cd /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibonaci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Template_programming/CMakeFiles/fibonaci.dir/build: Template_programming/fibonaci

.PHONY : Template_programming/CMakeFiles/fibonaci.dir/build

Template_programming/CMakeFiles/fibonaci.dir/requires: Template_programming/CMakeFiles/fibonaci.dir/Fibonaci_Template.cpp.o.requires

.PHONY : Template_programming/CMakeFiles/fibonaci.dir/requires

Template_programming/CMakeFiles/fibonaci.dir/clean:
	cd /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming && $(CMAKE_COMMAND) -P CMakeFiles/fibonaci.dir/cmake_clean.cmake
.PHONY : Template_programming/CMakeFiles/fibonaci.dir/clean

Template_programming/CMakeFiles/fibonaci.dir/depend:
	cd /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/Template_programming /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming /home/behailu/Workspace/OpenCog/Advanced_Cpp/Advanced-Cpp/cmake-build-debug/Template_programming/CMakeFiles/fibonaci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Template_programming/CMakeFiles/fibonaci.dir/depend
