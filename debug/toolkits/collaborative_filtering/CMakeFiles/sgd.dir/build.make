# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jiangzhihao3/gcc/bin/cmake

# The command to remove a file.
RM = /home/jiangzhihao3/gcc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiangzhihao3/PGwithRDMA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiangzhihao3/PGwithRDMA/debug

# Include any dependencies generated for this target.
include toolkits/collaborative_filtering/CMakeFiles/sgd.dir/depend.make

# Include the progress variables for this target.
include toolkits/collaborative_filtering/CMakeFiles/sgd.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/collaborative_filtering/CMakeFiles/sgd.dir/flags.make

toolkits/collaborative_filtering/CMakeFiles/sgd.dir/sgd.cpp.o: toolkits/collaborative_filtering/CMakeFiles/sgd.dir/flags.make
toolkits/collaborative_filtering/CMakeFiles/sgd.dir/sgd.cpp.o: ../toolkits/collaborative_filtering/sgd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/collaborative_filtering/CMakeFiles/sgd.dir/sgd.cpp.o"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sgd.dir/sgd.cpp.o -c /home/jiangzhihao3/PGwithRDMA/toolkits/collaborative_filtering/sgd.cpp

toolkits/collaborative_filtering/CMakeFiles/sgd.dir/sgd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sgd.dir/sgd.cpp.i"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiangzhihao3/PGwithRDMA/toolkits/collaborative_filtering/sgd.cpp > CMakeFiles/sgd.dir/sgd.cpp.i

toolkits/collaborative_filtering/CMakeFiles/sgd.dir/sgd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sgd.dir/sgd.cpp.s"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering && /home/jiangzhihao3/gcc-4.9.0-install/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiangzhihao3/PGwithRDMA/toolkits/collaborative_filtering/sgd.cpp -o CMakeFiles/sgd.dir/sgd.cpp.s

# Object files for target sgd
sgd_OBJECTS = \
"CMakeFiles/sgd.dir/sgd.cpp.o"

# External object files for target sgd
sgd_EXTERNAL_OBJECTS =

toolkits/collaborative_filtering/sgd: toolkits/collaborative_filtering/CMakeFiles/sgd.dir/sgd.cpp.o
toolkits/collaborative_filtering/sgd: toolkits/collaborative_filtering/CMakeFiles/sgd.dir/build.make
toolkits/collaborative_filtering/sgd: src/graphlab/libgraphlab.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_filesystem.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_program_options.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_system.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_iostreams.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_context.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_date_time.a
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libdl.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libnsl.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libutil.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libm.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libdl.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_filesystem.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_program_options.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_system.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_iostreams.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_context.a
toolkits/collaborative_filtering/sgd: ../deps/local/lib/libboost_date_time.a
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi_cxx.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libdl.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libnsl.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libutil.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libm.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libmpi.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-rte.so
toolkits/collaborative_filtering/sgd: /home/jiangzhihao3/openmpi-1.4.5/lib/libopen-pal.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libdl.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libnsl.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libutil.so
toolkits/collaborative_filtering/sgd: /usr/lib64/libm.so
toolkits/collaborative_filtering/sgd: toolkits/collaborative_filtering/CMakeFiles/sgd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiangzhihao3/PGwithRDMA/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sgd"
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sgd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/collaborative_filtering/CMakeFiles/sgd.dir/build: toolkits/collaborative_filtering/sgd

.PHONY : toolkits/collaborative_filtering/CMakeFiles/sgd.dir/build

toolkits/collaborative_filtering/CMakeFiles/sgd.dir/clean:
	cd /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering && $(CMAKE_COMMAND) -P CMakeFiles/sgd.dir/cmake_clean.cmake
.PHONY : toolkits/collaborative_filtering/CMakeFiles/sgd.dir/clean

toolkits/collaborative_filtering/CMakeFiles/sgd.dir/depend:
	cd /home/jiangzhihao3/PGwithRDMA/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiangzhihao3/PGwithRDMA /home/jiangzhihao3/PGwithRDMA/toolkits/collaborative_filtering /home/jiangzhihao3/PGwithRDMA/debug /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering /home/jiangzhihao3/PGwithRDMA/debug/toolkits/collaborative_filtering/CMakeFiles/sgd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/collaborative_filtering/CMakeFiles/sgd.dir/depend

