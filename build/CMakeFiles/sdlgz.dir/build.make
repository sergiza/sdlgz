# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergiza/Documents/sdlgz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergiza/Documents/sdlgz/build

# Include any dependencies generated for this target.
include CMakeFiles/sdlgz.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sdlgz.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sdlgz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdlgz.dir/flags.make

CMakeFiles/sdlgz.dir/src/main.cpp.o: CMakeFiles/sdlgz.dir/flags.make
CMakeFiles/sdlgz.dir/src/main.cpp.o: /home/sergiza/Documents/sdlgz/src/main.cpp
CMakeFiles/sdlgz.dir/src/main.cpp.o: CMakeFiles/sdlgz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sergiza/Documents/sdlgz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdlgz.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlgz.dir/src/main.cpp.o -MF CMakeFiles/sdlgz.dir/src/main.cpp.o.d -o CMakeFiles/sdlgz.dir/src/main.cpp.o -c /home/sergiza/Documents/sdlgz/src/main.cpp

CMakeFiles/sdlgz.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdlgz.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergiza/Documents/sdlgz/src/main.cpp > CMakeFiles/sdlgz.dir/src/main.cpp.i

CMakeFiles/sdlgz.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdlgz.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergiza/Documents/sdlgz/src/main.cpp -o CMakeFiles/sdlgz.dir/src/main.cpp.s

CMakeFiles/sdlgz.dir/src/Game.cpp.o: CMakeFiles/sdlgz.dir/flags.make
CMakeFiles/sdlgz.dir/src/Game.cpp.o: /home/sergiza/Documents/sdlgz/src/Game.cpp
CMakeFiles/sdlgz.dir/src/Game.cpp.o: CMakeFiles/sdlgz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sergiza/Documents/sdlgz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sdlgz.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sdlgz.dir/src/Game.cpp.o -MF CMakeFiles/sdlgz.dir/src/Game.cpp.o.d -o CMakeFiles/sdlgz.dir/src/Game.cpp.o -c /home/sergiza/Documents/sdlgz/src/Game.cpp

CMakeFiles/sdlgz.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdlgz.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergiza/Documents/sdlgz/src/Game.cpp > CMakeFiles/sdlgz.dir/src/Game.cpp.i

CMakeFiles/sdlgz.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdlgz.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergiza/Documents/sdlgz/src/Game.cpp -o CMakeFiles/sdlgz.dir/src/Game.cpp.s

# Object files for target sdlgz
sdlgz_OBJECTS = \
"CMakeFiles/sdlgz.dir/src/main.cpp.o" \
"CMakeFiles/sdlgz.dir/src/Game.cpp.o"

# External object files for target sdlgz
sdlgz_EXTERNAL_OBJECTS =

sdlgz: CMakeFiles/sdlgz.dir/src/main.cpp.o
sdlgz: CMakeFiles/sdlgz.dir/src/Game.cpp.o
sdlgz: CMakeFiles/sdlgz.dir/build.make
sdlgz: /usr/lib/x86_64-linux-gnu/libSDL2main.a
sdlgz: /usr/lib/x86_64-linux-gnu/libSDL2.so
sdlgz: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
sdlgz: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
sdlgz: CMakeFiles/sdlgz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sergiza/Documents/sdlgz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sdlgz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdlgz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdlgz.dir/build: sdlgz
.PHONY : CMakeFiles/sdlgz.dir/build

CMakeFiles/sdlgz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdlgz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdlgz.dir/clean

CMakeFiles/sdlgz.dir/depend:
	cd /home/sergiza/Documents/sdlgz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergiza/Documents/sdlgz /home/sergiza/Documents/sdlgz /home/sergiza/Documents/sdlgz/build /home/sergiza/Documents/sdlgz/build /home/sergiza/Documents/sdlgz/build/CMakeFiles/sdlgz.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sdlgz.dir/depend

