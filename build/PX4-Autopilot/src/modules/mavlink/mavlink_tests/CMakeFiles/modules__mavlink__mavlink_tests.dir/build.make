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
include PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/depend.make

# Include the progress variables for this target.
include PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/progress.make

# Include the compile flags for this target's objects.
include PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.i

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.s

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.i

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.s

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_stream.cpp

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_stream.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.i

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_stream.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.s

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_ftp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o -c /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_ftp.cpp

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.i"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_ftp.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.i

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.s"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_ftp.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.s

# Object files for target modules__mavlink__mavlink_tests
modules__mavlink__mavlink_tests_OBJECTS = \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o"

# External object files for target modules__mavlink__mavlink_tests
modules__mavlink__mavlink_tests_EXTERNAL_OBJECTS =

/home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o
/home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o
/home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o
/home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o
/home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make
/home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a: PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enaitz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a"
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__mavlink__mavlink_tests.dir/cmake_clean_target.cmake
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__mavlink__mavlink_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build: /home/enaitz/catkin_ws/devel/lib/libmodules__mavlink__mavlink_tests.a

.PHONY : PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/clean:
	cd /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__mavlink__mavlink_tests.dir/cmake_clean.cmake
.PHONY : PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/clean

PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/depend:
	cd /home/enaitz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enaitz/catkin_ws/src /home/enaitz/catkin_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests /home/enaitz/catkin_ws/build /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests /home/enaitz/catkin_ws/build/PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PX4-Autopilot/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/depend

