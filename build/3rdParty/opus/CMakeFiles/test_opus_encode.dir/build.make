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
include 3rdParty/opus/CMakeFiles/test_opus_encode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdParty/opus/CMakeFiles/test_opus_encode.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdParty/opus/CMakeFiles/test_opus_encode.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdParty/opus/CMakeFiles/test_opus_encode.dir/flags.make

3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/flags.make
3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o: /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/test_opus_encode.c
3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o -MF CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o.d -o CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o -c /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/test_opus_encode.c

3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.i"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/test_opus_encode.c > CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.i

3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.s"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/test_opus_encode.c -o CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.s

3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/flags.make
3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o: /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/opus_encode_regressions.c
3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o -MF CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o.d -o CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o -c /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/opus_encode_regressions.c

3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.i"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/opus_encode_regressions.c > CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.i

3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.s"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus/tests/opus_encode_regressions.c -o CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.s

# Object files for target test_opus_encode
test_opus_encode_OBJECTS = \
"CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o" \
"CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o"

# External object files for target test_opus_encode
test_opus_encode_EXTERNAL_OBJECTS =

bin/test_opus_encode: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/test_opus_encode.c.o
bin/test_opus_encode: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/tests/opus_encode_regressions.c.o
bin/test_opus_encode: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/build.make
bin/test_opus_encode: lib/libopus.a
bin/test_opus_encode: 3rdParty/opus/CMakeFiles/test_opus_encode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/m4kulatura/Documents/GitHub/kektech-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/test_opus_encode"
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_opus_encode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdParty/opus/CMakeFiles/test_opus_encode.dir/build: bin/test_opus_encode
.PHONY : 3rdParty/opus/CMakeFiles/test_opus_encode.dir/build

3rdParty/opus/CMakeFiles/test_opus_encode.dir/clean:
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus && $(CMAKE_COMMAND) -P CMakeFiles/test_opus_encode.dir/cmake_clean.cmake
.PHONY : 3rdParty/opus/CMakeFiles/test_opus_encode.dir/clean

3rdParty/opus/CMakeFiles/test_opus_encode.dir/depend:
	cd /home/m4kulatura/Documents/GitHub/kektech-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m4kulatura/Documents/GitHub/kektech-c /home/m4kulatura/Documents/GitHub/kektech-c/deps/opus /home/m4kulatura/Documents/GitHub/kektech-c/build /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus /home/m4kulatura/Documents/GitHub/kektech-c/build/3rdParty/opus/CMakeFiles/test_opus_encode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdParty/opus/CMakeFiles/test_opus_encode.dir/depend
