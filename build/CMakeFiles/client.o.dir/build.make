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
include CMakeFiles/client.o.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/client.o.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/client.o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.o.dir/flags.make

CMakeFiles/client.o.dir/client/client_render.cpp.o: CMakeFiles/client.o.dir/flags.make
CMakeFiles/client.o.dir/client/client_render.cpp.o: /home/m4kulatura/Documents/GitHub/kektech-c/client/client_render.cpp
CMakeFiles/client.o.dir/client/client_render.cpp.o: CMakeFiles/client.o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.o.dir/client/client_render.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.o.dir/client/client_render.cpp.o -MF CMakeFiles/client.o.dir/client/client_render.cpp.o.d -o CMakeFiles/client.o.dir/client/client_render.cpp.o -c /home/m4kulatura/Documents/GitHub/kektech-c/client/client_render.cpp

CMakeFiles/client.o.dir/client/client_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client.o.dir/client/client_render.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/client/client_render.cpp > CMakeFiles/client.o.dir/client/client_render.cpp.i

CMakeFiles/client.o.dir/client/client_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client.o.dir/client/client_render.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/client/client_render.cpp -o CMakeFiles/client.o.dir/client/client_render.cpp.s

CMakeFiles/client.o.dir/client/client_main.cpp.o: CMakeFiles/client.o.dir/flags.make
CMakeFiles/client.o.dir/client/client_main.cpp.o: /home/m4kulatura/Documents/GitHub/kektech-c/client/client_main.cpp
CMakeFiles/client.o.dir/client/client_main.cpp.o: CMakeFiles/client.o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.o.dir/client/client_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.o.dir/client/client_main.cpp.o -MF CMakeFiles/client.o.dir/client/client_main.cpp.o.d -o CMakeFiles/client.o.dir/client/client_main.cpp.o -c /home/m4kulatura/Documents/GitHub/kektech-c/client/client_main.cpp

CMakeFiles/client.o.dir/client/client_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client.o.dir/client/client_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/client/client_main.cpp > CMakeFiles/client.o.dir/client/client_main.cpp.i

CMakeFiles/client.o.dir/client/client_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client.o.dir/client/client_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/client/client_main.cpp -o CMakeFiles/client.o.dir/client/client_main.cpp.s

CMakeFiles/client.o.dir/client/dialog.cpp.o: CMakeFiles/client.o.dir/flags.make
CMakeFiles/client.o.dir/client/dialog.cpp.o: /home/m4kulatura/Documents/GitHub/kektech-c/client/dialog.cpp
CMakeFiles/client.o.dir/client/dialog.cpp.o: CMakeFiles/client.o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.o.dir/client/dialog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.o.dir/client/dialog.cpp.o -MF CMakeFiles/client.o.dir/client/dialog.cpp.o.d -o CMakeFiles/client.o.dir/client/dialog.cpp.o -c /home/m4kulatura/Documents/GitHub/kektech-c/client/dialog.cpp

CMakeFiles/client.o.dir/client/dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client.o.dir/client/dialog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/client/dialog.cpp > CMakeFiles/client.o.dir/client/dialog.cpp.i

CMakeFiles/client.o.dir/client/dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client.o.dir/client/dialog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/client/dialog.cpp -o CMakeFiles/client.o.dir/client/dialog.cpp.s

CMakeFiles/client.o.dir/client/snake.cpp.o: CMakeFiles/client.o.dir/flags.make
CMakeFiles/client.o.dir/client/snake.cpp.o: /home/m4kulatura/Documents/GitHub/kektech-c/client/snake.cpp
CMakeFiles/client.o.dir/client/snake.cpp.o: CMakeFiles/client.o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.o.dir/client/snake.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.o.dir/client/snake.cpp.o -MF CMakeFiles/client.o.dir/client/snake.cpp.o.d -o CMakeFiles/client.o.dir/client/snake.cpp.o -c /home/m4kulatura/Documents/GitHub/kektech-c/client/snake.cpp

CMakeFiles/client.o.dir/client/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client.o.dir/client/snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/client/snake.cpp > CMakeFiles/client.o.dir/client/snake.cpp.i

CMakeFiles/client.o.dir/client/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client.o.dir/client/snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/client/snake.cpp -o CMakeFiles/client.o.dir/client/snake.cpp.s

# Object files for target client.o
client_o_OBJECTS = \
"CMakeFiles/client.o.dir/client/client_render.cpp.o" \
"CMakeFiles/client.o.dir/client/client_main.cpp.o" \
"CMakeFiles/client.o.dir/client/dialog.cpp.o" \
"CMakeFiles/client.o.dir/client/snake.cpp.o"

# External object files for target client.o
client_o_EXTERNAL_OBJECTS =

lib/libclient.o.a: CMakeFiles/client.o.dir/client/client_render.cpp.o
lib/libclient.o.a: CMakeFiles/client.o.dir/client/client_main.cpp.o
lib/libclient.o.a: CMakeFiles/client.o.dir/client/dialog.cpp.o
lib/libclient.o.a: CMakeFiles/client.o.dir/client/snake.cpp.o
lib/libclient.o.a: CMakeFiles/client.o.dir/build.make
lib/libclient.o.a: CMakeFiles/client.o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library lib/libclient.o.a"
	$(CMAKE_COMMAND) -P CMakeFiles/client.o.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.o.dir/build: lib/libclient.o.a
.PHONY : CMakeFiles/client.o.dir/build

CMakeFiles/client.o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.o.dir/clean

CMakeFiles/client.o.dir/depend:
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m4kulatura/Documents/GitHub/kektech-c /home/m4kulatura/Documents/GitHub/kektech-c /home/m4kulatura/Documents/GitHub/kektech-c/build /home/m4kulatura/Documents/GitHub/kektech-c/build /home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles/client.o.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/client.o.dir/depend

