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
CMAKE_SOURCE_DIR = /home/enaitz/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enaitz/catkin_ws/build

# Include any dependencies generated for this target.
include PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make
PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_example.cpp

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_example.cpp > CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.i

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_example.cpp -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.s

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make
PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_main.cpp

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_main.cpp > CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.i

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_main.cpp -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.s

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make
PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_start.cpp

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_start.cpp > CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.i

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test/cdevtest_start.cpp -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.s

# Object files for target lib__cdev__test__cdev_test
lib__cdev__test__cdev_test_OBJECTS = \
"CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o" \
"CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o" \
"CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o"

# External object files for target lib__cdev__test__cdev_test
lib__cdev__test__cdev_test_EXTERNAL_OBJECTS =

/home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o
/home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o
/home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o
/home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build.make
/home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a: PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__cdev__test__cdev_test.dir/cmake_clean_target.cmake
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__cdev__test__cdev_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build: /home/enaitz/catkin_ws/devel/lib/liblib__cdev__test__cdev_test.a

.PHONY : PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/clean:
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__cdev__test__cdev_test.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/clean

PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/depend:
	cd /home/enaitz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enaitz/catkin_ws/src /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/cdev/test /home/enaitz/catkin_ws/build /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/depend

