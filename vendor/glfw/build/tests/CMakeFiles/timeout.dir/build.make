# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:/Users/kth/scoop/apps/cmake/3.25.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Users/kth/scoop/apps/cmake/3.25.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/timeout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/timeout.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/timeout.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/timeout.dir/flags.make

tests/CMakeFiles/timeout.dir/timeout.c.obj: tests/CMakeFiles/timeout.dir/flags.make
tests/CMakeFiles/timeout.dir/timeout.c.obj: tests/CMakeFiles/timeout.dir/includes_C.rsp
tests/CMakeFiles/timeout.dir/timeout.c.obj: C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/timeout.c
tests/CMakeFiles/timeout.dir/timeout.c.obj: tests/CMakeFiles/timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/timeout.dir/timeout.c.obj"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/timeout.dir/timeout.c.obj -MF CMakeFiles/timeout.dir/timeout.c.obj.d -o CMakeFiles/timeout.dir/timeout.c.obj -c C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/timeout.c

tests/CMakeFiles/timeout.dir/timeout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/timeout.c.i"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/timeout.c > CMakeFiles/timeout.dir/timeout.c.i

tests/CMakeFiles/timeout.dir/timeout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/timeout.c.s"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/timeout.c -o CMakeFiles/timeout.dir/timeout.c.s

tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/timeout.dir/flags.make
tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/timeout.dir/includes_C.rsp
tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c
tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj -c C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c

tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/__/deps/glad_gl.c.i"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/timeout.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/__/deps/glad_gl.c.s"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/timeout.dir/__/deps/glad_gl.c.s

# Object files for target timeout
timeout_OBJECTS = \
"CMakeFiles/timeout.dir/timeout.c.obj" \
"CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj"

# External object files for target timeout
timeout_EXTERNAL_OBJECTS =

tests/timeout.exe: tests/CMakeFiles/timeout.dir/timeout.c.obj
tests/timeout.exe: tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj
tests/timeout.exe: tests/CMakeFiles/timeout.dir/build.make
tests/timeout.exe: src/libglfw3.a
tests/timeout.exe: tests/CMakeFiles/timeout.dir/linkLibs.rsp
tests/timeout.exe: tests/CMakeFiles/timeout.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable timeout.exe"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/cmake/3.25.2/bin/cmake.exe -E rm -f CMakeFiles/timeout.dir/objects.a
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/ar.exe qc CMakeFiles/timeout.dir/objects.a @CMakeFiles/timeout.dir/objects1
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe -mwindows -Wl,--whole-archive CMakeFiles/timeout.dir/objects.a -Wl,--no-whole-archive -o timeout.exe -Wl,--out-implib,libtimeout.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/timeout.dir/linkLibs.rsp

# Rule to build all files generated by this target.
tests/CMakeFiles/timeout.dir/build: tests/timeout.exe
.PHONY : tests/CMakeFiles/timeout.dir/build

tests/CMakeFiles/timeout.dir/clean:
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/timeout.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/timeout.dir/clean

tests/CMakeFiles/timeout.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8 C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests/CMakeFiles/timeout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/timeout.dir/depend
