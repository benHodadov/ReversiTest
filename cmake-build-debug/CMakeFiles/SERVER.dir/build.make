# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/ben-hodadov/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ben-hodadov/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ben-hodadov/Desktop/Advanced Programming/ex4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SERVER.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SERVER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SERVER.dir/flags.make

CMakeFiles/SERVER.dir/src/Server/main.cpp.o: CMakeFiles/SERVER.dir/flags.make
CMakeFiles/SERVER.dir/src/Server/main.cpp.o: ../src/Server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SERVER.dir/src/Server/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SERVER.dir/src/Server/main.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Server/main.cpp"

CMakeFiles/SERVER.dir/src/Server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SERVER.dir/src/Server/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Server/main.cpp" > CMakeFiles/SERVER.dir/src/Server/main.cpp.i

CMakeFiles/SERVER.dir/src/Server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SERVER.dir/src/Server/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Server/main.cpp" -o CMakeFiles/SERVER.dir/src/Server/main.cpp.s

CMakeFiles/SERVER.dir/src/Server/main.cpp.o.requires:

.PHONY : CMakeFiles/SERVER.dir/src/Server/main.cpp.o.requires

CMakeFiles/SERVER.dir/src/Server/main.cpp.o.provides: CMakeFiles/SERVER.dir/src/Server/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SERVER.dir/build.make CMakeFiles/SERVER.dir/src/Server/main.cpp.o.provides.build
.PHONY : CMakeFiles/SERVER.dir/src/Server/main.cpp.o.provides

CMakeFiles/SERVER.dir/src/Server/main.cpp.o.provides.build: CMakeFiles/SERVER.dir/src/Server/main.cpp.o


CMakeFiles/SERVER.dir/src/Server/Server.cpp.o: CMakeFiles/SERVER.dir/flags.make
CMakeFiles/SERVER.dir/src/Server/Server.cpp.o: ../src/Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SERVER.dir/src/Server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SERVER.dir/src/Server/Server.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Server/Server.cpp"

CMakeFiles/SERVER.dir/src/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SERVER.dir/src/Server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Server/Server.cpp" > CMakeFiles/SERVER.dir/src/Server/Server.cpp.i

CMakeFiles/SERVER.dir/src/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SERVER.dir/src/Server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Server/Server.cpp" -o CMakeFiles/SERVER.dir/src/Server/Server.cpp.s

CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.requires:

.PHONY : CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.requires

CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.provides: CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/SERVER.dir/build.make CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.provides.build
.PHONY : CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.provides

CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.provides.build: CMakeFiles/SERVER.dir/src/Server/Server.cpp.o


# Object files for target SERVER
SERVER_OBJECTS = \
"CMakeFiles/SERVER.dir/src/Server/main.cpp.o" \
"CMakeFiles/SERVER.dir/src/Server/Server.cpp.o"

# External object files for target SERVER
SERVER_EXTERNAL_OBJECTS =

SERVER: CMakeFiles/SERVER.dir/src/Server/main.cpp.o
SERVER: CMakeFiles/SERVER.dir/src/Server/Server.cpp.o
SERVER: CMakeFiles/SERVER.dir/build.make
SERVER: CMakeFiles/SERVER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SERVER"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SERVER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SERVER.dir/build: SERVER

.PHONY : CMakeFiles/SERVER.dir/build

CMakeFiles/SERVER.dir/requires: CMakeFiles/SERVER.dir/src/Server/main.cpp.o.requires
CMakeFiles/SERVER.dir/requires: CMakeFiles/SERVER.dir/src/Server/Server.cpp.o.requires

.PHONY : CMakeFiles/SERVER.dir/requires

CMakeFiles/SERVER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SERVER.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SERVER.dir/clean

CMakeFiles/SERVER.dir/depend:
	cd "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ben-hodadov/Desktop/Advanced Programming/ex4" "/home/ben-hodadov/Desktop/Advanced Programming/ex4" "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug" "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug" "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles/SERVER.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SERVER.dir/depend

