# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/fabrizio/GIT/cmake_bp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabrizio/GIT/cmake_bp/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/add.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/add.dir/flags.make

lib/CMakeFiles/add.dir/add.cpp.o: lib/CMakeFiles/add.dir/flags.make
lib/CMakeFiles/add.dir/add.cpp.o: ../lib/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabrizio/GIT/cmake_bp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/add.dir/add.cpp.o"
	cd /home/fabrizio/GIT/cmake_bp/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add.dir/add.cpp.o -c /home/fabrizio/GIT/cmake_bp/lib/add.cpp

lib/CMakeFiles/add.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/add.cpp.i"
	cd /home/fabrizio/GIT/cmake_bp/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabrizio/GIT/cmake_bp/lib/add.cpp > CMakeFiles/add.dir/add.cpp.i

lib/CMakeFiles/add.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/add.cpp.s"
	cd /home/fabrizio/GIT/cmake_bp/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabrizio/GIT/cmake_bp/lib/add.cpp -o CMakeFiles/add.dir/add.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/add.cpp.o"

# External object files for target add
add_EXTERNAL_OBJECTS =

lib/libadd.a: lib/CMakeFiles/add.dir/add.cpp.o
lib/libadd.a: lib/CMakeFiles/add.dir/build.make
lib/libadd.a: lib/CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabrizio/GIT/cmake_bp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libadd.a"
	cd /home/fabrizio/GIT/cmake_bp/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean_target.cmake
	cd /home/fabrizio/GIT/cmake_bp/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/add.dir/build: lib/libadd.a

.PHONY : lib/CMakeFiles/add.dir/build

lib/CMakeFiles/add.dir/clean:
	cd /home/fabrizio/GIT/cmake_bp/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/add.dir/clean

lib/CMakeFiles/add.dir/depend:
	cd /home/fabrizio/GIT/cmake_bp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabrizio/GIT/cmake_bp /home/fabrizio/GIT/cmake_bp/lib /home/fabrizio/GIT/cmake_bp/build /home/fabrizio/GIT/cmake_bp/build/lib /home/fabrizio/GIT/cmake_bp/build/lib/CMakeFiles/add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/add.dir/depend

