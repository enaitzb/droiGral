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
include PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/flags.make

PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o: PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/flags.make
PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/FlightTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightTask.dir/FlightTask.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/FlightTask.cpp

PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightTask.dir/FlightTask.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/FlightTask.cpp > CMakeFiles/FlightTask.dir/FlightTask.cpp.i

PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightTask.dir/FlightTask.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/FlightTask.cpp -o CMakeFiles/FlightTask.dir/FlightTask.cpp.s

# Object files for target FlightTask
FlightTask_OBJECTS = \
"CMakeFiles/FlightTask.dir/FlightTask.cpp.o"

# External object files for target FlightTask
FlightTask_EXTERNAL_OBJECTS =

/home/enaitz/catkin_ws/devel/lib/libFlightTask.a: PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o
/home/enaitz/catkin_ws/devel/lib/libFlightTask.a: PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/build.make
/home/enaitz/catkin_ws/devel/lib/libFlightTask.a: PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/enaitz/catkin_ws/devel/lib/libFlightTask.a"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask && $(CMAKE_COMMAND) -P CMakeFiles/FlightTask.dir/cmake_clean_target.cmake
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlightTask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/build: /home/enaitz/catkin_ws/devel/lib/libFlightTask.a

.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/build

PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/clean:
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask && $(CMAKE_COMMAND) -P CMakeFiles/FlightTask.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/clean

PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/depend:
	cd /home/enaitz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enaitz/catkin_ws/src /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask /home/enaitz/catkin_ws/build /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask/CMakeFiles/FlightTask.dir/depend

