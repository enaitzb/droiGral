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

# Utility rule file for git_mavlink_v2.

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/progress.make

PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2: PX4-Autopilot/src/modules/mavlink/git_init__home_enaitz_catkin_ws_src_PX4-Autopilot_mavlink_include_mavlink_v2_0.stamp


PX4-Autopilot/src/modules/mavlink/git_init__home_enaitz_catkin_ws_src_PX4-Autopilot_mavlink_include_mavlink_v2_0.stamp: /home/enaitz/catkin_ws/src/PX4-Autopilot/.gitmodules
PX4-Autopilot/src/modules/mavlink/git_init__home_enaitz_catkin_ws_src_PX4-Autopilot_mavlink_include_mavlink_v2_0.stamp: /home/enaitz/catkin_ws/src/PX4-Autopilot/mavlink/include/mavlink/v2.0/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule mavlink/include/mavlink/v2.0"
	cd /home/enaitz/catkin_ws/src/PX4-Autopilot && Tools/check_submodules.sh mavlink/include/mavlink/v2.0
	cd /home/enaitz/catkin_ws/src/PX4-Autopilot && /usr/bin/cmake -E touch /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/git_init__home_enaitz_catkin_ws_src_PX4-Autopilot_mavlink_include_mavlink_v2_0.stamp

git_mavlink_v2: PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2
git_mavlink_v2: PX4-Autopilot/src/modules/mavlink/git_init__home_enaitz_catkin_ws_src_PX4-Autopilot_mavlink_include_mavlink_v2_0.stamp
git_mavlink_v2: PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/build.make

.PHONY : git_mavlink_v2

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/build: git_mavlink_v2

.PHONY : PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/build

PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/clean:
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink && $(CMAKE_COMMAND) -P CMakeFiles/git_mavlink_v2.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/clean

PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/depend:
	cd /home/enaitz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enaitz/catkin_ws/src /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink /home/enaitz/catkin_ws/build /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/mavlink/CMakeFiles/git_mavlink_v2.dir/depend

