# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp

# Include any dependencies generated for this target.
include CMakeFiles/polyclipping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/polyclipping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polyclipping.dir/flags.make

CMakeFiles/polyclipping.dir/clipper.cpp.o: CMakeFiles/polyclipping.dir/flags.make
CMakeFiles/polyclipping.dir/clipper.cpp.o: clipper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/polyclipping.dir/clipper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/polyclipping.dir/clipper.cpp.o -c /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp/clipper.cpp

CMakeFiles/polyclipping.dir/clipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polyclipping.dir/clipper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp/clipper.cpp > CMakeFiles/polyclipping.dir/clipper.cpp.i

CMakeFiles/polyclipping.dir/clipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polyclipping.dir/clipper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp/clipper.cpp -o CMakeFiles/polyclipping.dir/clipper.cpp.s

CMakeFiles/polyclipping.dir/clipper.cpp.o.requires:
.PHONY : CMakeFiles/polyclipping.dir/clipper.cpp.o.requires

CMakeFiles/polyclipping.dir/clipper.cpp.o.provides: CMakeFiles/polyclipping.dir/clipper.cpp.o.requires
	$(MAKE) -f CMakeFiles/polyclipping.dir/build.make CMakeFiles/polyclipping.dir/clipper.cpp.o.provides.build
.PHONY : CMakeFiles/polyclipping.dir/clipper.cpp.o.provides

CMakeFiles/polyclipping.dir/clipper.cpp.o.provides.build: CMakeFiles/polyclipping.dir/clipper.cpp.o

# Object files for target polyclipping
polyclipping_OBJECTS = \
"CMakeFiles/polyclipping.dir/clipper.cpp.o"

# External object files for target polyclipping
polyclipping_EXTERNAL_OBJECTS =

libpolyclipping.a: CMakeFiles/polyclipping.dir/clipper.cpp.o
libpolyclipping.a: CMakeFiles/polyclipping.dir/build.make
libpolyclipping.a: CMakeFiles/polyclipping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpolyclipping.a"
	$(CMAKE_COMMAND) -P CMakeFiles/polyclipping.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polyclipping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polyclipping.dir/build: libpolyclipping.a
.PHONY : CMakeFiles/polyclipping.dir/build

CMakeFiles/polyclipping.dir/requires: CMakeFiles/polyclipping.dir/clipper.cpp.o.requires
.PHONY : CMakeFiles/polyclipping.dir/requires

CMakeFiles/polyclipping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/polyclipping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/polyclipping.dir/clean

CMakeFiles/polyclipping.dir/depend:
	cd /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp /home/aditya/experiments/empireCoading/empireEigen/EMPIRE-Libraries/clipper_ver6.1.3a/cpp/CMakeFiles/polyclipping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/polyclipping.dir/depend

