# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/m4kulatura/Documents/GitHub/kektech-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m4kulatura/Documents/GitHub/kektech-c/build

# Include any dependencies generated for this target.
include 3rdParty/sdl2/CMakeFiles/SDL2main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdParty/sdl2/CMakeFiles/SDL2main.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdParty/sdl2/CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdParty/sdl2/CMakeFiles/SDL2main.dir/flags.make

3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: 3rdParty/sdl2/CMakeFiles/SDL2main.dir/flags.make
3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: /home/m4kulatura/Documents/GitHub/kektech-c/deps/sdl2/src/main/dummy/SDL_dummy_main.c
3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: 3rdParty/sdl2/CMakeFiles/SDL2main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -MF CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.d -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -c /home/m4kulatura/Documents/GitHub/kektech-c/deps/sdl2/src/main/dummy/SDL_dummy_main.c

3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/deps/sdl2/src/main/dummy/SDL_dummy_main.c > CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i

3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/deps/sdl2/src/main/dummy/SDL_dummy_main.c -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s

# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

lib/libSDL2main.a: 3rdParty/sdl2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o
lib/libSDL2main.a: 3rdParty/sdl2/CMakeFiles/SDL2main.dir/build.make
lib/libSDL2main.a: 3rdParty/sdl2/CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../lib/libSDL2main.a"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean_target.cmake
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdParty/sdl2/CMakeFiles/SDL2main.dir/build: lib/libSDL2main.a
.PHONY : 3rdParty/sdl2/CMakeFiles/SDL2main.dir/build

3rdParty/sdl2/CMakeFiles/SDL2main.dir/clean:
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean.cmake
.PHONY : 3rdParty/sdl2/CMakeFiles/SDL2main.dir/clean

3rdParty/sdl2/CMakeFiles/SDL2main.dir/depend:
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m4kulatura/Documents/GitHub/kektech-c /home/m4kulatura/Documents/GitHub/kektech-c/deps/sdl2 /home/m4kulatura/Documents/GitHub/kektech-c/build /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2 /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/sdl2/CMakeFiles/SDL2main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdParty/sdl2/CMakeFiles/SDL2main.dir/depend

