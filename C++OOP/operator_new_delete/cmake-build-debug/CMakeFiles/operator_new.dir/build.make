# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/operator_new.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/operator_new.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operator_new.dir/flags.make

CMakeFiles/operator_new.dir/main.cpp.o: CMakeFiles/operator_new.dir/flags.make
CMakeFiles/operator_new.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/operator_new.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/operator_new.dir/main.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/main.cpp

CMakeFiles/operator_new.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operator_new.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/main.cpp > CMakeFiles/operator_new.dir/main.cpp.i

CMakeFiles/operator_new.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operator_new.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/main.cpp -o CMakeFiles/operator_new.dir/main.cpp.s

CMakeFiles/operator_new.dir/operator_new_delete.cpp.o: CMakeFiles/operator_new.dir/flags.make
CMakeFiles/operator_new.dir/operator_new_delete.cpp.o: ../operator_new_delete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/operator_new.dir/operator_new_delete.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/operator_new.dir/operator_new_delete.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/operator_new_delete.cpp

CMakeFiles/operator_new.dir/operator_new_delete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operator_new.dir/operator_new_delete.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/operator_new_delete.cpp > CMakeFiles/operator_new.dir/operator_new_delete.cpp.i

CMakeFiles/operator_new.dir/operator_new_delete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operator_new.dir/operator_new_delete.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/operator_new_delete.cpp -o CMakeFiles/operator_new.dir/operator_new_delete.cpp.s

# Object files for target operator_new
operator_new_OBJECTS = \
"CMakeFiles/operator_new.dir/main.cpp.o" \
"CMakeFiles/operator_new.dir/operator_new_delete.cpp.o"

# External object files for target operator_new
operator_new_EXTERNAL_OBJECTS =

operator_new: CMakeFiles/operator_new.dir/main.cpp.o
operator_new: CMakeFiles/operator_new.dir/operator_new_delete.cpp.o
operator_new: CMakeFiles/operator_new.dir/build.make
operator_new: CMakeFiles/operator_new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable operator_new"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/operator_new.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/operator_new.dir/build: operator_new

.PHONY : CMakeFiles/operator_new.dir/build

CMakeFiles/operator_new.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/operator_new.dir/cmake_clean.cmake
.PHONY : CMakeFiles/operator_new.dir/clean

CMakeFiles/operator_new.dir/depend:
	cd /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug /home/bisheng/CLionProjects/Cpp/C++OOP/operator_new_delete/cmake-build-debug/CMakeFiles/operator_new.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operator_new.dir/depend
