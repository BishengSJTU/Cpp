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
CMAKE_SOURCE_DIR = /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/function_like_class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function_like_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_like_class.dir/flags.make

CMakeFiles/function_like_class.dir/main.cpp.o: CMakeFiles/function_like_class.dir/flags.make
CMakeFiles/function_like_class.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/function_like_class.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function_like_class.dir/main.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/main.cpp

CMakeFiles/function_like_class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_like_class.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/main.cpp > CMakeFiles/function_like_class.dir/main.cpp.i

CMakeFiles/function_like_class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_like_class.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/main.cpp -o CMakeFiles/function_like_class.dir/main.cpp.s

CMakeFiles/function_like_class.dir/plus.cpp.o: CMakeFiles/function_like_class.dir/flags.make
CMakeFiles/function_like_class.dir/plus.cpp.o: ../plus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/function_like_class.dir/plus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function_like_class.dir/plus.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/plus.cpp

CMakeFiles/function_like_class.dir/plus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_like_class.dir/plus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/plus.cpp > CMakeFiles/function_like_class.dir/plus.cpp.i

CMakeFiles/function_like_class.dir/plus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_like_class.dir/plus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/plus.cpp -o CMakeFiles/function_like_class.dir/plus.cpp.s

# Object files for target function_like_class
function_like_class_OBJECTS = \
"CMakeFiles/function_like_class.dir/main.cpp.o" \
"CMakeFiles/function_like_class.dir/plus.cpp.o"

# External object files for target function_like_class
function_like_class_EXTERNAL_OBJECTS =

function_like_class: CMakeFiles/function_like_class.dir/main.cpp.o
function_like_class: CMakeFiles/function_like_class.dir/plus.cpp.o
function_like_class: CMakeFiles/function_like_class.dir/build.make
function_like_class: CMakeFiles/function_like_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable function_like_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_like_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function_like_class.dir/build: function_like_class

.PHONY : CMakeFiles/function_like_class.dir/build

CMakeFiles/function_like_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_like_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_like_class.dir/clean

CMakeFiles/function_like_class.dir/depend:
	cd /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug /home/bisheng/CLionProjects/Cpp/C++OOP/function_like_class/cmake-build-debug/CMakeFiles/function_like_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function_like_class.dir/depend
