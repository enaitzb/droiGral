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
include PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make
PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemlib.dir/conversions.c.o   -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemlib.dir/conversions.c.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c > CMakeFiles/systemlib.dir/conversions.c.i

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemlib.dir/conversions.c.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c -o CMakeFiles/systemlib.dir/conversions.c.s

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make
PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemlib.dir/crc.c.o   -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemlib.dir/crc.c.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c > CMakeFiles/systemlib.dir/crc.c.i

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemlib.dir/crc.c.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c -o CMakeFiles/systemlib.dir/crc.c.s

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make
PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/systemlib.dir/mavlink_log.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/systemlib.dir/mavlink_log.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp > CMakeFiles/systemlib.dir/mavlink_log.cpp.i

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/systemlib.dir/mavlink_log.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp -o CMakeFiles/systemlib.dir/mavlink_log.cpp.s

# Object files for target systemlib
systemlib_OBJECTS = \
"CMakeFiles/systemlib.dir/conversions.c.o" \
"CMakeFiles/systemlib.dir/crc.c.o" \
"CMakeFiles/systemlib.dir/mavlink_log.cpp.o"

# External object files for target systemlib
systemlib_EXTERNAL_OBJECTS =

/home/enaitz/catkin_ws/devel/lib/libsystemlib.a: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o
/home/enaitz/catkin_ws/devel/lib/libsystemlib.a: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o
/home/enaitz/catkin_ws/devel/lib/libsystemlib.a: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o
/home/enaitz/catkin_ws/devel/lib/libsystemlib.a: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/build.make
/home/enaitz/catkin_ws/devel/lib/libsystemlib.a: PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/enaitz/catkin_ws/devel/lib/libsystemlib.a"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && $(CMAKE_COMMAND) -P CMakeFiles/systemlib.dir/cmake_clean_target.cmake
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/build: /home/enaitz/catkin_ws/devel/lib/libsystemlib.a

.PHONY : PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/build

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/clean:
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib && $(CMAKE_COMMAND) -P CMakeFiles/systemlib.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/clean

PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/depend:
	cd /home/enaitz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enaitz/catkin_ws/src /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib/systemlib /home/enaitz/catkin_ws/build /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib /home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/lib/systemlib/CMakeFiles/systemlib.dir/depend

