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
CMAKE_SOURCE_DIR = /home/bisheng/CLionProjects/Cpp/C++OOP/String

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/String.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/String.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/String.dir/flags.make

CMakeFiles/String.dir/main.cpp.o: CMakeFiles/String.dir/flags.make
CMakeFiles/String.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/String.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/String.dir/main.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/String/main.cpp

CMakeFiles/String.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/String/main.cpp > CMakeFiles/String.dir/main.cpp.i

CMakeFiles/String.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/String/main.cpp -o CMakeFiles/String.dir/main.cpp.s

CMakeFiles/String.dir/mystring.cpp.o: CMakeFiles/String.dir/flags.make
CMakeFiles/String.dir/mystring.cpp.o: ../mystring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/String.dir/mystring.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/String.dir/mystring.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/String/mystring.cpp

CMakeFiles/String.dir/mystring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String.dir/mystring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/String/mystring.cpp > CMakeFiles/String.dir/mystring.cpp.i

CMakeFiles/String.dir/mystring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String.dir/mystring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/String/mystring.cpp -o CMakeFiles/String.dir/mystring.cpp.s

CMakeFiles/String.dir/String.cpp.o: CMakeFiles/String.dir/flags.make
CMakeFiles/String.dir/String.cpp.o: ../String.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/String.dir/String.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/String.dir/String.cpp.o -c /home/bisheng/CLionProjects/Cpp/C++OOP/String/String.cpp

CMakeFiles/String.dir/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String.dir/String.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Cpp/C++OOP/String/String.cpp > CMakeFiles/String.dir/String.cpp.i

CMakeFiles/String.dir/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String.dir/String.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Cpp/C++OOP/String/String.cpp -o CMakeFiles/String.dir/String.cpp.s

# Object files for target String
String_OBJECTS = \
"CMakeFiles/String.dir/main.cpp.o" \
"CMakeFiles/String.dir/mystring.cpp.o" \
"CMakeFiles/String.dir/String.cpp.o"

# External object files for target String
String_EXTERNAL_OBJECTS =

String: CMakeFiles/String.dir/main.cpp.o
String: CMakeFiles/String.dir/mystring.cpp.o
String: CMakeFiles/String.dir/String.cpp.o
String: CMakeFiles/String.dir/build.make
String: CMakeFiles/String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable String"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/String.dir/build: String

.PHONY : CMakeFiles/String.dir/build

CMakeFiles/String.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/String.dir/cmake_clean.cmake
.PHONY : CMakeFiles/String.dir/clean

CMakeFiles/String.dir/depend:
	cd /home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bisheng/CLionProjects/Cpp/C++OOP/String /home/bisheng/CLionProjects/Cpp/C++OOP/String /home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug /home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug /home/bisheng/CLionProjects/Cpp/C++OOP/String/cmake-build-debug/CMakeFiles/String.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/String.dir/depend

