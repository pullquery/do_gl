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
include tests/CMakeFiles/tearing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tearing.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tearing.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tearing.dir/flags.make

tests/CMakeFiles/tearing.dir/tearing.c.obj: tests/CMakeFiles/tearing.dir/flags.make
tests/CMakeFiles/tearing.dir/tearing.c.obj: tests/CMakeFiles/tearing.dir/includes_C.rsp
tests/CMakeFiles/tearing.dir/tearing.c.obj: C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/tearing.c
tests/CMakeFiles/tearing.dir/tearing.c.obj: tests/CMakeFiles/tearing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/tearing.dir/tearing.c.obj"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/tearing.dir/tearing.c.obj -MF CMakeFiles/tearing.dir/tearing.c.obj.d -o CMakeFiles/tearing.dir/tearing.c.obj -c C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/tearing.c

tests/CMakeFiles/tearing.dir/tearing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/tearing.c.i"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/tearing.c > CMakeFiles/tearing.dir/tearing.c.i

tests/CMakeFiles/tearing.dir/tearing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/tearing.c.s"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests/tearing.c -o CMakeFiles/tearing.dir/tearing.c.s

tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/tearing.dir/flags.make
tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/tearing.dir/includes_C.rsp
tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c
tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/tearing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj -c C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c

tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/glad_gl.c.i"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/tearing.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/glad_gl.c.s"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/tearing.dir/__/deps/glad_gl.c.s

# Object files for target tearing
tearing_OBJECTS = \
"CMakeFiles/tearing.dir/tearing.c.obj" \
"CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj"

# External object files for target tearing
tearing_EXTERNAL_OBJECTS =

tests/tearing.exe: tests/CMakeFiles/tearing.dir/tearing.c.obj
tests/tearing.exe: tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.obj
tests/tearing.exe: tests/CMakeFiles/tearing.dir/build.make
tests/tearing.exe: src/libglfw3.a
tests/tearing.exe: tests/CMakeFiles/tearing.dir/linkLibs.rsp
tests/tearing.exe: tests/CMakeFiles/tearing.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tearing.exe"
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/cmake/3.25.2/bin/cmake.exe -E rm -f CMakeFiles/tearing.dir/objects.a
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/ar.exe qc CMakeFiles/tearing.dir/objects.a @CMakeFiles/tearing.dir/objects1
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && C:/Users/kth/scoop/apps/gcc/current/bin/gcc.exe -mwindows -Wl,--whole-archive CMakeFiles/tearing.dir/objects.a -Wl,--no-whole-archive -o tearing.exe -Wl,--out-implib,libtearing.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/tearing.dir/linkLibs.rsp

# Rule to build all files generated by this target.
tests/CMakeFiles/tearing.dir/build: tests/tearing.exe
.PHONY : tests/CMakeFiles/tearing.dir/build

tests/CMakeFiles/tearing.dir/clean:
	cd C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tearing.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tearing.dir/clean

tests/CMakeFiles/tearing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8 C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/tests C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/tests/CMakeFiles/tearing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tearing.dir/depend

