# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "/Applications/CMake 2.8-1.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-1.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-1.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cdcorrea/Research/ngl/qhull

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cdcorrea/Research/ngl/qhull/build

# Include any dependencies generated for this target.
include CMakeFiles/qhull_p.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qhull_p.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qhull_p.dir/flags.make

CMakeFiles/qhull_p.dir/src/libqhull/global.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/global.c.o: ../src/libqhull/global.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/global.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/global.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/global.c

CMakeFiles/qhull_p.dir/src/libqhull/global.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/global.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/global.c > CMakeFiles/qhull_p.dir/src/libqhull/global.c.i

CMakeFiles/qhull_p.dir/src/libqhull/global.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/global.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/global.c -o CMakeFiles/qhull_p.dir/src/libqhull/global.c.s

CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/global.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o: ../src/libqhull/stat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/stat.c

CMakeFiles/qhull_p.dir/src/libqhull/stat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/stat.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/stat.c > CMakeFiles/qhull_p.dir/src/libqhull/stat.c.i

CMakeFiles/qhull_p.dir/src/libqhull/stat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/stat.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/stat.c -o CMakeFiles/qhull_p.dir/src/libqhull/stat.c.s

CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o: ../src/libqhull/geom2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/geom2.c

CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/geom2.c > CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.i

CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/geom2.c -o CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.s

CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o: ../src/libqhull/poly2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/poly2.c

CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/poly2.c > CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.i

CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/poly2.c -o CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.s

CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o: ../src/libqhull/merge.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/merge.c

CMakeFiles/qhull_p.dir/src/libqhull/merge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/merge.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/merge.c > CMakeFiles/qhull_p.dir/src/libqhull/merge.c.i

CMakeFiles/qhull_p.dir/src/libqhull/merge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/merge.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/merge.c -o CMakeFiles/qhull_p.dir/src/libqhull/merge.c.s

CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o: ../src/libqhull/libqhull.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/libqhull.c

CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/libqhull.c > CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.i

CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/libqhull.c -o CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.s

CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o: ../src/libqhull/geom.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/geom.c

CMakeFiles/qhull_p.dir/src/libqhull/geom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/geom.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/geom.c > CMakeFiles/qhull_p.dir/src/libqhull/geom.c.i

CMakeFiles/qhull_p.dir/src/libqhull/geom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/geom.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/geom.c -o CMakeFiles/qhull_p.dir/src/libqhull/geom.c.s

CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o: ../src/libqhull/poly.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/poly.c

CMakeFiles/qhull_p.dir/src/libqhull/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/poly.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/poly.c > CMakeFiles/qhull_p.dir/src/libqhull/poly.c.i

CMakeFiles/qhull_p.dir/src/libqhull/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/poly.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/poly.c -o CMakeFiles/qhull_p.dir/src/libqhull/poly.c.s

CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o: ../src/libqhull/qset.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/qset.c

CMakeFiles/qhull_p.dir/src/libqhull/qset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/qset.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/qset.c > CMakeFiles/qhull_p.dir/src/libqhull/qset.c.i

CMakeFiles/qhull_p.dir/src/libqhull/qset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/qset.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/qset.c -o CMakeFiles/qhull_p.dir/src/libqhull/qset.c.s

CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o: ../src/libqhull/mem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/mem.c

CMakeFiles/qhull_p.dir/src/libqhull/mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/mem.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/mem.c > CMakeFiles/qhull_p.dir/src/libqhull/mem.c.i

CMakeFiles/qhull_p.dir/src/libqhull/mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/mem.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/mem.c -o CMakeFiles/qhull_p.dir/src/libqhull/mem.c.s

CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/random.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/random.c.o: ../src/libqhull/random.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/random.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/random.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/random.c

CMakeFiles/qhull_p.dir/src/libqhull/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/random.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/random.c > CMakeFiles/qhull_p.dir/src/libqhull/random.c.i

CMakeFiles/qhull_p.dir/src/libqhull/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/random.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/random.c -o CMakeFiles/qhull_p.dir/src/libqhull/random.c.s

CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/random.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o: ../src/libqhull/usermem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/usermem.c

CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/usermem.c > CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.i

CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/usermem.c -o CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.s

CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o: ../src/libqhull/userprintf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/userprintf.c

CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/userprintf.c > CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.i

CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/userprintf.c -o CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.s

CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/io.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/io.c.o: ../src/libqhull/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/io.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/io.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/io.c

CMakeFiles/qhull_p.dir/src/libqhull/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/io.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/io.c > CMakeFiles/qhull_p.dir/src/libqhull/io.c.i

CMakeFiles/qhull_p.dir/src/libqhull/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/io.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/io.c -o CMakeFiles/qhull_p.dir/src/libqhull/io.c.s

CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/io.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/user.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/user.c.o: ../src/libqhull/user.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/user.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/user.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/user.c

CMakeFiles/qhull_p.dir/src/libqhull/user.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/user.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/user.c > CMakeFiles/qhull_p.dir/src/libqhull/user.c.i

CMakeFiles/qhull_p.dir/src/libqhull/user.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/user.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/user.c -o CMakeFiles/qhull_p.dir/src/libqhull/user.c.s

CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/user.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o: ../src/libqhull/rboxlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/rboxlib.c

CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/rboxlib.c > CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.i

CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/rboxlib.c -o CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.s

CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.provides.build

CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o: CMakeFiles/qhull_p.dir/flags.make
CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o: ../src/libqhull/userprintf_rbox.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/libqhull/userprintf_rbox.c

CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/libqhull/userprintf_rbox.c > CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.i

CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/libqhull/userprintf_rbox.c -o CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.s

CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.requires:
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.requires

CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.provides: CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.requires
	$(MAKE) -f CMakeFiles/qhull_p.dir/build.make CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.provides.build
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.provides

CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.provides.build: CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o
.PHONY : CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.provides.build

# Object files for target qhull_p
qhull_p_OBJECTS = \
"CMakeFiles/qhull_p.dir/src/libqhull/global.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/random.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/io.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/user.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o" \
"CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o"

# External object files for target qhull_p
qhull_p_EXTERNAL_OBJECTS =

libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/global.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/random.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/io.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/user.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/build.make
libqhull_p.6.dylib: CMakeFiles/qhull_p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libqhull_p.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qhull_p.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libqhull_p.6.dylib libqhull_p.6.dylib libqhull_p.dylib

libqhull_p.dylib: libqhull_p.6.dylib

# Rule to build all files generated by this target.
CMakeFiles/qhull_p.dir/build: libqhull_p.dylib
.PHONY : CMakeFiles/qhull_p.dir/build

CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/global.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/stat.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/geom2.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/poly2.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/merge.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/libqhull.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/geom.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/poly.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/qset.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/mem.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/random.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/usermem.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/userprintf.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/io.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/user.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/rboxlib.c.o.requires
CMakeFiles/qhull_p.dir/requires: CMakeFiles/qhull_p.dir/src/libqhull/userprintf_rbox.c.o.requires
.PHONY : CMakeFiles/qhull_p.dir/requires

CMakeFiles/qhull_p.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qhull_p.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qhull_p.dir/clean

CMakeFiles/qhull_p.dir/depend:
	cd /Users/cdcorrea/Research/ngl/qhull/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cdcorrea/Research/ngl/qhull /Users/cdcorrea/Research/ngl/qhull /Users/cdcorrea/Research/ngl/qhull/build /Users/cdcorrea/Research/ngl/qhull/build /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles/qhull_p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qhull_p.dir/depend
