# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/drich/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/drich/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drich/matsen-lab/vscode-example-new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drich/matsen-lab/vscode-example-new/build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_app.dir/flags.make

CMakeFiles/my_app.dir/src/app.cpp.o: CMakeFiles/my_app.dir/flags.make
CMakeFiles/my_app.dir/src/app.cpp.o: ../src/app.cpp
CMakeFiles/my_app.dir/src/app.cpp.o: CMakeFiles/my_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drich/matsen-lab/vscode-example-new/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_app.dir/src/app.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_app.dir/src/app.cpp.o -MF CMakeFiles/my_app.dir/src/app.cpp.o.d -o CMakeFiles/my_app.dir/src/app.cpp.o -c /home/drich/matsen-lab/vscode-example-new/src/app.cpp

CMakeFiles/my_app.dir/src/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_app.dir/src/app.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drich/matsen-lab/vscode-example-new/src/app.cpp > CMakeFiles/my_app.dir/src/app.cpp.i

CMakeFiles/my_app.dir/src/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_app.dir/src/app.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drich/matsen-lab/vscode-example-new/src/app.cpp -o CMakeFiles/my_app.dir/src/app.cpp.s

CMakeFiles/my_app.dir/src/math_stuff.cpp.o: CMakeFiles/my_app.dir/flags.make
CMakeFiles/my_app.dir/src/math_stuff.cpp.o: ../src/math_stuff.cpp
CMakeFiles/my_app.dir/src/math_stuff.cpp.o: CMakeFiles/my_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drich/matsen-lab/vscode-example-new/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_app.dir/src/math_stuff.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_app.dir/src/math_stuff.cpp.o -MF CMakeFiles/my_app.dir/src/math_stuff.cpp.o.d -o CMakeFiles/my_app.dir/src/math_stuff.cpp.o -c /home/drich/matsen-lab/vscode-example-new/src/math_stuff.cpp

CMakeFiles/my_app.dir/src/math_stuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_app.dir/src/math_stuff.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drich/matsen-lab/vscode-example-new/src/math_stuff.cpp > CMakeFiles/my_app.dir/src/math_stuff.cpp.i

CMakeFiles/my_app.dir/src/math_stuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_app.dir/src/math_stuff.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drich/matsen-lab/vscode-example-new/src/math_stuff.cpp -o CMakeFiles/my_app.dir/src/math_stuff.cpp.s

# Object files for target my_app
my_app_OBJECTS = \
"CMakeFiles/my_app.dir/src/app.cpp.o" \
"CMakeFiles/my_app.dir/src/math_stuff.cpp.o"

# External object files for target my_app
my_app_EXTERNAL_OBJECTS =

my_app: CMakeFiles/my_app.dir/src/app.cpp.o
my_app: CMakeFiles/my_app.dir/src/math_stuff.cpp.o
my_app: CMakeFiles/my_app.dir/build.make
my_app: CMakeFiles/my_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drich/matsen-lab/vscode-example-new/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable my_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_app.dir/build: my_app
.PHONY : CMakeFiles/my_app.dir/build

CMakeFiles/my_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_app.dir/clean

CMakeFiles/my_app.dir/depend:
	cd /home/drich/matsen-lab/vscode-example-new/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drich/matsen-lab/vscode-example-new /home/drich/matsen-lab/vscode-example-new /home/drich/matsen-lab/vscode-example-new/build-debug /home/drich/matsen-lab/vscode-example-new/build-debug /home/drich/matsen-lab/vscode-example-new/build-debug/CMakeFiles/my_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_app.dir/depend

