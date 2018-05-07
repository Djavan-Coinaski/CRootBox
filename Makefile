# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/h.mai/PROGRAM17/dumux/CRootBox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/h.mai/PROGRAM17/dumux/CRootBox

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/h.mai/PROGRAM17/dumux/CRootBox/CMakeFiles /home/h.mai/PROGRAM17/dumux/CRootBox/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/h.mai/PROGRAM17/dumux/CRootBox/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named py_rootbox

# Build rule for target.
py_rootbox: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 py_rootbox
.PHONY : py_rootbox

# fast build rule for target.
py_rootbox/fast:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/build
.PHONY : py_rootbox/fast

#=============================================================================
# Target rules for targets named CRootBox

# Build rule for target.
CRootBox: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CRootBox
.PHONY : CRootBox

# fast build rule for target.
CRootBox/fast:
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/build
.PHONY : CRootBox/fast

ModelParameter.o: ModelParameter.cpp.o

.PHONY : ModelParameter.o

# target to build an object file
ModelParameter.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/ModelParameter.cpp.o
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/ModelParameter.cpp.o
.PHONY : ModelParameter.cpp.o

ModelParameter.i: ModelParameter.cpp.i

.PHONY : ModelParameter.i

# target to preprocess a source file
ModelParameter.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/ModelParameter.cpp.i
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/ModelParameter.cpp.i
.PHONY : ModelParameter.cpp.i

ModelParameter.s: ModelParameter.cpp.s

.PHONY : ModelParameter.s

# target to generate assembly for a file
ModelParameter.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/ModelParameter.cpp.s
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/ModelParameter.cpp.s
.PHONY : ModelParameter.cpp.s

PythonRootSystem.o: PythonRootSystem.cpp.o

.PHONY : PythonRootSystem.o

# target to build an object file
PythonRootSystem.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/PythonRootSystem.cpp.o
.PHONY : PythonRootSystem.cpp.o

PythonRootSystem.i: PythonRootSystem.cpp.i

.PHONY : PythonRootSystem.i

# target to preprocess a source file
PythonRootSystem.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/PythonRootSystem.cpp.i
.PHONY : PythonRootSystem.cpp.i

PythonRootSystem.s: PythonRootSystem.cpp.s

.PHONY : PythonRootSystem.s

# target to generate assembly for a file
PythonRootSystem.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/PythonRootSystem.cpp.s
.PHONY : PythonRootSystem.cpp.s

Root.o: Root.cpp.o

.PHONY : Root.o

# target to build an object file
Root.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/Root.cpp.o
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/Root.cpp.o
.PHONY : Root.cpp.o

Root.i: Root.cpp.i

.PHONY : Root.i

# target to preprocess a source file
Root.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/Root.cpp.i
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/Root.cpp.i
.PHONY : Root.cpp.i

Root.s: Root.cpp.s

.PHONY : Root.s

# target to generate assembly for a file
Root.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/Root.cpp.s
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/Root.cpp.s
.PHONY : Root.cpp.s

RootSystem.o: RootSystem.cpp.o

.PHONY : RootSystem.o

# target to build an object file
RootSystem.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/RootSystem.cpp.o
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/RootSystem.cpp.o
.PHONY : RootSystem.cpp.o

RootSystem.i: RootSystem.cpp.i

.PHONY : RootSystem.i

# target to preprocess a source file
RootSystem.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/RootSystem.cpp.i
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/RootSystem.cpp.i
.PHONY : RootSystem.cpp.i

RootSystem.s: RootSystem.cpp.s

.PHONY : RootSystem.s

# target to generate assembly for a file
RootSystem.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/RootSystem.cpp.s
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/RootSystem.cpp.s
.PHONY : RootSystem.cpp.s

analysis.o: analysis.cpp.o

.PHONY : analysis.o

# target to build an object file
analysis.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/analysis.cpp.o
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/analysis.cpp.o
.PHONY : analysis.cpp.o

analysis.i: analysis.cpp.i

.PHONY : analysis.i

# target to preprocess a source file
analysis.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/analysis.cpp.i
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/analysis.cpp.i
.PHONY : analysis.cpp.i

analysis.s: analysis.cpp.s

.PHONY : analysis.s

# target to generate assembly for a file
analysis.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/analysis.cpp.s
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/analysis.cpp.s
.PHONY : analysis.cpp.s

examples/Exudation/gauss_legendre.o: examples/Exudation/gauss_legendre.cpp.o

.PHONY : examples/Exudation/gauss_legendre.o

# target to build an object file
examples/Exudation/gauss_legendre.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/examples/Exudation/gauss_legendre.cpp.o
.PHONY : examples/Exudation/gauss_legendre.cpp.o

examples/Exudation/gauss_legendre.i: examples/Exudation/gauss_legendre.cpp.i

.PHONY : examples/Exudation/gauss_legendre.i

# target to preprocess a source file
examples/Exudation/gauss_legendre.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/examples/Exudation/gauss_legendre.cpp.i
.PHONY : examples/Exudation/gauss_legendre.cpp.i

examples/Exudation/gauss_legendre.s: examples/Exudation/gauss_legendre.cpp.s

.PHONY : examples/Exudation/gauss_legendre.s

# target to generate assembly for a file
examples/Exudation/gauss_legendre.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/examples/Exudation/gauss_legendre.cpp.s
.PHONY : examples/Exudation/gauss_legendre.cpp.s

sdf.o: sdf.cpp.o

.PHONY : sdf.o

# target to build an object file
sdf.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/sdf.cpp.o
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/sdf.cpp.o
.PHONY : sdf.cpp.o

sdf.i: sdf.cpp.i

.PHONY : sdf.i

# target to preprocess a source file
sdf.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/sdf.cpp.i
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/sdf.cpp.i
.PHONY : sdf.cpp.i

sdf.s: sdf.cpp.s

.PHONY : sdf.s

# target to generate assembly for a file
sdf.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/sdf.cpp.s
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/sdf.cpp.s
.PHONY : sdf.cpp.s

tropism.o: tropism.cpp.o

.PHONY : tropism.o

# target to build an object file
tropism.cpp.o:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/tropism.cpp.o
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/tropism.cpp.o
.PHONY : tropism.cpp.o

tropism.i: tropism.cpp.i

.PHONY : tropism.i

# target to preprocess a source file
tropism.cpp.i:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/tropism.cpp.i
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/tropism.cpp.i
.PHONY : tropism.cpp.i

tropism.s: tropism.cpp.s

.PHONY : tropism.s

# target to generate assembly for a file
tropism.cpp.s:
	$(MAKE) -f CMakeFiles/py_rootbox.dir/build.make CMakeFiles/py_rootbox.dir/tropism.cpp.s
	$(MAKE) -f CMakeFiles/CRootBox.dir/build.make CMakeFiles/CRootBox.dir/tropism.cpp.s
.PHONY : tropism.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... py_rootbox"
	@echo "... CRootBox"
	@echo "... ModelParameter.o"
	@echo "... ModelParameter.i"
	@echo "... ModelParameter.s"
	@echo "... PythonRootSystem.o"
	@echo "... PythonRootSystem.i"
	@echo "... PythonRootSystem.s"
	@echo "... Root.o"
	@echo "... Root.i"
	@echo "... Root.s"
	@echo "... RootSystem.o"
	@echo "... RootSystem.i"
	@echo "... RootSystem.s"
	@echo "... analysis.o"
	@echo "... analysis.i"
	@echo "... analysis.s"
	@echo "... examples/Exudation/gauss_legendre.o"
	@echo "... examples/Exudation/gauss_legendre.i"
	@echo "... examples/Exudation/gauss_legendre.s"
	@echo "... sdf.o"
	@echo "... sdf.i"
	@echo "... sdf.s"
	@echo "... tropism.o"
	@echo "... tropism.i"
	@echo "... tropism.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

