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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vaskian/SnakeGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vaskian/SnakeGame/build

# Include any dependencies generated for this target.
include CMakeFiles/snakeGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snakeGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snakeGame.dir/flags.make

CMakeFiles/snakeGame.dir/snakegame/main.cpp.o: CMakeFiles/snakeGame.dir/flags.make
CMakeFiles/snakeGame.dir/snakegame/main.cpp.o: ../snakegame/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaskian/SnakeGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snakeGame.dir/snakegame/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakeGame.dir/snakegame/main.cpp.o -c /home/vaskian/SnakeGame/snakegame/main.cpp

CMakeFiles/snakeGame.dir/snakegame/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeGame.dir/snakegame/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaskian/SnakeGame/snakegame/main.cpp > CMakeFiles/snakeGame.dir/snakegame/main.cpp.i

CMakeFiles/snakeGame.dir/snakegame/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeGame.dir/snakegame/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaskian/SnakeGame/snakegame/main.cpp -o CMakeFiles/snakeGame.dir/snakegame/main.cpp.s

CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.o: CMakeFiles/snakeGame.dir/flags.make
CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.o: ../snakegame/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaskian/SnakeGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.o -c /home/vaskian/SnakeGame/snakegame/renderer.cpp

CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaskian/SnakeGame/snakegame/renderer.cpp > CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.i

CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaskian/SnakeGame/snakegame/renderer.cpp -o CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.s

CMakeFiles/snakeGame.dir/snakegame/snake.cpp.o: CMakeFiles/snakeGame.dir/flags.make
CMakeFiles/snakeGame.dir/snakegame/snake.cpp.o: ../snakegame/snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaskian/SnakeGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snakeGame.dir/snakegame/snake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakeGame.dir/snakegame/snake.cpp.o -c /home/vaskian/SnakeGame/snakegame/snake.cpp

CMakeFiles/snakeGame.dir/snakegame/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeGame.dir/snakegame/snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaskian/SnakeGame/snakegame/snake.cpp > CMakeFiles/snakeGame.dir/snakegame/snake.cpp.i

CMakeFiles/snakeGame.dir/snakegame/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeGame.dir/snakegame/snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaskian/SnakeGame/snakegame/snake.cpp -o CMakeFiles/snakeGame.dir/snakegame/snake.cpp.s

CMakeFiles/snakeGame.dir/snakegame/game.cpp.o: CMakeFiles/snakeGame.dir/flags.make
CMakeFiles/snakeGame.dir/snakegame/game.cpp.o: ../snakegame/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaskian/SnakeGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snakeGame.dir/snakegame/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakeGame.dir/snakegame/game.cpp.o -c /home/vaskian/SnakeGame/snakegame/game.cpp

CMakeFiles/snakeGame.dir/snakegame/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeGame.dir/snakegame/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaskian/SnakeGame/snakegame/game.cpp > CMakeFiles/snakeGame.dir/snakegame/game.cpp.i

CMakeFiles/snakeGame.dir/snakegame/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeGame.dir/snakegame/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaskian/SnakeGame/snakegame/game.cpp -o CMakeFiles/snakeGame.dir/snakegame/game.cpp.s

CMakeFiles/snakeGame.dir/snakegame/controller.cpp.o: CMakeFiles/snakeGame.dir/flags.make
CMakeFiles/snakeGame.dir/snakegame/controller.cpp.o: ../snakegame/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaskian/SnakeGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/snakeGame.dir/snakegame/controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakeGame.dir/snakegame/controller.cpp.o -c /home/vaskian/SnakeGame/snakegame/controller.cpp

CMakeFiles/snakeGame.dir/snakegame/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeGame.dir/snakegame/controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaskian/SnakeGame/snakegame/controller.cpp > CMakeFiles/snakeGame.dir/snakegame/controller.cpp.i

CMakeFiles/snakeGame.dir/snakegame/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeGame.dir/snakegame/controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaskian/SnakeGame/snakegame/controller.cpp -o CMakeFiles/snakeGame.dir/snakegame/controller.cpp.s

# Object files for target snakeGame
snakeGame_OBJECTS = \
"CMakeFiles/snakeGame.dir/snakegame/main.cpp.o" \
"CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.o" \
"CMakeFiles/snakeGame.dir/snakegame/snake.cpp.o" \
"CMakeFiles/snakeGame.dir/snakegame/game.cpp.o" \
"CMakeFiles/snakeGame.dir/snakegame/controller.cpp.o"

# External object files for target snakeGame
snakeGame_EXTERNAL_OBJECTS =

snakeGame: CMakeFiles/snakeGame.dir/snakegame/main.cpp.o
snakeGame: CMakeFiles/snakeGame.dir/snakegame/renderer.cpp.o
snakeGame: CMakeFiles/snakeGame.dir/snakegame/snake.cpp.o
snakeGame: CMakeFiles/snakeGame.dir/snakegame/game.cpp.o
snakeGame: CMakeFiles/snakeGame.dir/snakegame/controller.cpp.o
snakeGame: CMakeFiles/snakeGame.dir/build.make
snakeGame: CMakeFiles/snakeGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vaskian/SnakeGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable snakeGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snakeGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snakeGame.dir/build: snakeGame

.PHONY : CMakeFiles/snakeGame.dir/build

CMakeFiles/snakeGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snakeGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snakeGame.dir/clean

CMakeFiles/snakeGame.dir/depend:
	cd /home/vaskian/SnakeGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vaskian/SnakeGame /home/vaskian/SnakeGame /home/vaskian/SnakeGame/build /home/vaskian/SnakeGame/build /home/vaskian/SnakeGame/build/CMakeFiles/snakeGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snakeGame.dir/depend

