# Install script for directory: /home/enaitz/catkin_ws/src/PX4-Autopilot/src/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/enaitz/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/airspeed/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/airspeed_validator/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/avoidance/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/battery/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/bezier/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/cdev/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/circuit_breaker/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/collision_prevention/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/controllib/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/component_information/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/conversion/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/crypto/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/drivers/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/ecl/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/hysteresis/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/l1/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/landing_slope/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/led/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/magnetometer_bias_estimator/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/mathlib/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/mixer/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/mixer_module/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/motion_planning/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/output_limit/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/perf/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/pid/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/pwm/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/rc/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/sensor_calibration/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/slew_rate/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/systemlib/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/tecs/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/terrain_estimation/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/tunes/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/version/cmake_install.cmake")
  include("/home/enaitz/catkin_ws/build/PX4-Autopilot/src/lib/weather_vane/cmake_install.cmake")

endif()

