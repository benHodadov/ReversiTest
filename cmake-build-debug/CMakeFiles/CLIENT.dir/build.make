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
include CMakeFiles/CLIENT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLIENT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLIENT.dir/flags.make

CMakeFiles/CLIENT.dir/src/Client/main.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/main.cpp.o: ../src/Client/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/main.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/main.cpp"

CMakeFiles/CLIENT.dir/src/Client/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/main.cpp" > CMakeFiles/CLIENT.dir/src/Client/main.cpp.i

CMakeFiles/CLIENT.dir/src/Client/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/main.cpp" -o CMakeFiles/CLIENT.dir/src/Client/main.cpp.s

CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/main.cpp.o


CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o: ../src/Client/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Board.cpp"

CMakeFiles/CLIENT.dir/src/Client/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Board.cpp" > CMakeFiles/CLIENT.dir/src/Client/Board.cpp.i

CMakeFiles/CLIENT.dir/src/Client/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Board.cpp" -o CMakeFiles/CLIENT.dir/src/Client/Board.cpp.s

CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o


CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o: ../src/Client/HumanPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/HumanPlayer.cpp"

CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/HumanPlayer.cpp" > CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.i

CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/HumanPlayer.cpp" -o CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.s

CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o


CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o: ../src/Client/GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/GameLogic.cpp"

CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/GameLogic.cpp" > CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.i

CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/GameLogic.cpp" -o CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.s

CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o


CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o: ../src/Client/Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Position.cpp"

CMakeFiles/CLIENT.dir/src/Client/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/Position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Position.cpp" > CMakeFiles/CLIENT.dir/src/Client/Position.cpp.i

CMakeFiles/CLIENT.dir/src/Client/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/Position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Position.cpp" -o CMakeFiles/CLIENT.dir/src/Client/Position.cpp.s

CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o


CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o: ../src/Client/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Game.cpp"

CMakeFiles/CLIENT.dir/src/Client/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Game.cpp" > CMakeFiles/CLIENT.dir/src/Client/Game.cpp.i

CMakeFiles/CLIENT.dir/src/Client/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Game.cpp" -o CMakeFiles/CLIENT.dir/src/Client/Game.cpp.s

CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o


CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o: ../src/Client/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Player.cpp"

CMakeFiles/CLIENT.dir/src/Client/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Player.cpp" > CMakeFiles/CLIENT.dir/src/Client/Player.cpp.i

CMakeFiles/CLIENT.dir/src/Client/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Player.cpp" -o CMakeFiles/CLIENT.dir/src/Client/Player.cpp.s

CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o


CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o: ../src/Client/AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/AIPlayer.cpp"

CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/AIPlayer.cpp" > CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.i

CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/AIPlayer.cpp" -o CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.s

CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o


CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o: ../src/Client/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Client.cpp"

CMakeFiles/CLIENT.dir/src/Client/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Client.cpp" > CMakeFiles/CLIENT.dir/src/Client/Client.cpp.i

CMakeFiles/CLIENT.dir/src/Client/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/Client.cpp" -o CMakeFiles/CLIENT.dir/src/Client/Client.cpp.s

CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o


CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o: ../src/Client/RemotePlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/RemotePlayer.cpp"

CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/RemotePlayer.cpp" > CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.i

CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/RemotePlayer.cpp" -o CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.s

CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o


CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o: CMakeFiles/CLIENT.dir/flags.make
CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o: ../src/Client/LocalPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o -c "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/LocalPlayer.cpp"

CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/LocalPlayer.cpp" > CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.i

CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ben-hodadov/Desktop/Advanced Programming/ex4/src/Client/LocalPlayer.cpp" -o CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.s

CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.requires:

.PHONY : CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.requires

CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.provides: CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/CLIENT.dir/build.make CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.provides

CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.provides.build: CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o


# Object files for target CLIENT
CLIENT_OBJECTS = \
"CMakeFiles/CLIENT.dir/src/Client/main.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o" \
"CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o"

# External object files for target CLIENT
CLIENT_EXTERNAL_OBJECTS =

CLIENT: CMakeFiles/CLIENT.dir/src/Client/main.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o
CLIENT: CMakeFiles/CLIENT.dir/build.make
CLIENT: CMakeFiles/CLIENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable CLIENT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLIENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLIENT.dir/build: CLIENT

.PHONY : CMakeFiles/CLIENT.dir/build

CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/main.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/Board.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/HumanPlayer.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/GameLogic.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/Position.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/Game.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/Player.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/AIPlayer.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/Client.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/RemotePlayer.cpp.o.requires
CMakeFiles/CLIENT.dir/requires: CMakeFiles/CLIENT.dir/src/Client/LocalPlayer.cpp.o.requires

.PHONY : CMakeFiles/CLIENT.dir/requires

CMakeFiles/CLIENT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLIENT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLIENT.dir/clean

CMakeFiles/CLIENT.dir/depend:
	cd "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ben-hodadov/Desktop/Advanced Programming/ex4" "/home/ben-hodadov/Desktop/Advanced Programming/ex4" "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug" "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug" "/home/ben-hodadov/Desktop/Advanced Programming/ex4/cmake-build-debug/CMakeFiles/CLIENT.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CLIENT.dir/depend

