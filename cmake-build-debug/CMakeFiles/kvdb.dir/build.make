# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/share/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/share/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/happen/mycode/ldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/happen/mycode/ldb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kvdb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kvdb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kvdb.dir/flags.make

CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o: CMakeFiles/kvdb.dir/flags.make
CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o: ../src/kvdb/kvdb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/happen/mycode/ldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o -c /home/happen/mycode/ldb/src/kvdb/kvdb.cpp

CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/happen/mycode/ldb/src/kvdb/kvdb.cpp > CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.i

CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/happen/mycode/ldb/src/kvdb/kvdb.cpp -o CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.s

CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.requires:

.PHONY : CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.requires

CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.provides: CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.requires
	$(MAKE) -f CMakeFiles/kvdb.dir/build.make CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.provides.build
.PHONY : CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.provides

CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.provides.build: CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o


CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o: CMakeFiles/kvdb.dir/flags.make
CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o: ../src/skiplist/skiplist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/happen/mycode/ldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o -c /home/happen/mycode/ldb/src/skiplist/skiplist.cpp

CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/happen/mycode/ldb/src/skiplist/skiplist.cpp > CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.i

CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/happen/mycode/ldb/src/skiplist/skiplist.cpp -o CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.s

CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.requires:

.PHONY : CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.requires

CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.provides: CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.requires
	$(MAKE) -f CMakeFiles/kvdb.dir/build.make CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.provides.build
.PHONY : CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.provides

CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.provides.build: CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o


CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o: CMakeFiles/kvdb.dir/flags.make
CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o: ../src/skiplist/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/happen/mycode/ldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o -c /home/happen/mycode/ldb/src/skiplist/node.cpp

CMakeFiles/kvdb.dir/src/skiplist/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kvdb.dir/src/skiplist/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/happen/mycode/ldb/src/skiplist/node.cpp > CMakeFiles/kvdb.dir/src/skiplist/node.cpp.i

CMakeFiles/kvdb.dir/src/skiplist/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kvdb.dir/src/skiplist/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/happen/mycode/ldb/src/skiplist/node.cpp -o CMakeFiles/kvdb.dir/src/skiplist/node.cpp.s

CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.requires:

.PHONY : CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.requires

CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.provides: CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.requires
	$(MAKE) -f CMakeFiles/kvdb.dir/build.make CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.provides.build
.PHONY : CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.provides

CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.provides.build: CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o


# Object files for target kvdb
kvdb_OBJECTS = \
"CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o" \
"CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o" \
"CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o"

# External object files for target kvdb
kvdb_EXTERNAL_OBJECTS =

libkvdb.a: CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o
libkvdb.a: CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o
libkvdb.a: CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o
libkvdb.a: CMakeFiles/kvdb.dir/build.make
libkvdb.a: CMakeFiles/kvdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/happen/mycode/ldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libkvdb.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kvdb.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kvdb.dir/build: libkvdb.a

.PHONY : CMakeFiles/kvdb.dir/build

CMakeFiles/kvdb.dir/requires: CMakeFiles/kvdb.dir/src/kvdb/kvdb.cpp.o.requires
CMakeFiles/kvdb.dir/requires: CMakeFiles/kvdb.dir/src/skiplist/skiplist.cpp.o.requires
CMakeFiles/kvdb.dir/requires: CMakeFiles/kvdb.dir/src/skiplist/node.cpp.o.requires

.PHONY : CMakeFiles/kvdb.dir/requires

CMakeFiles/kvdb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kvdb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kvdb.dir/clean

CMakeFiles/kvdb.dir/depend:
	cd /home/happen/mycode/ldb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/happen/mycode/ldb /home/happen/mycode/ldb /home/happen/mycode/ldb/cmake-build-debug /home/happen/mycode/ldb/cmake-build-debug /home/happen/mycode/ldb/cmake-build-debug/CMakeFiles/kvdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kvdb.dir/depend
