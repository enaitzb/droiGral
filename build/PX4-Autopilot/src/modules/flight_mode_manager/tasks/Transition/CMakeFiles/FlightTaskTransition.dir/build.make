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
include PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/flags.make

PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.o: PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/flags.make
PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/FlightTaskTransition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/FlightTaskTransition.cpp

PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/FlightTaskTransition.cpp > CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.i

PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/FlightTaskTransition.cpp -o CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.s

# Object files for target FlightTaskTransition
FlightTaskTransition_OBJECTS = \
"CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.o"

# External object files for target FlightTaskTransition
FlightTaskTransition_EXTERNAL_OBJECTS =

/home/enaitz/catkin_ws/devel/lib/libFlightTaskTransition.a: PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/FlightTaskTransition.cpp.o
/home/enaitz/catkin_ws/devel/lib/libFlightTaskTransition.a: PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/build.make
/home/enaitz/catkin_ws/devel/lib/libFlightTaskTransition.a: PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/enaitz/catkin_ws/devel/lib/libFlightTaskTransition.a"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition && $(CMAKE_COMMAND) -P CMakeFiles/FlightTaskTransition.dir/cmake_clean_target.cmake
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlightTaskTransition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/build: /home/enaitz/catkin_ws/devel/lib/libFlightTaskTransition.a

.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/build

PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/clean:
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition && $(CMAKE_COMMAND) -P CMakeFiles/FlightTaskTransition.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/clean

PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/depend:
	cd /home/enaitz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enaitz/catkin_ws/src /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition /home/enaitz/catkin_ws/build /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/depend

