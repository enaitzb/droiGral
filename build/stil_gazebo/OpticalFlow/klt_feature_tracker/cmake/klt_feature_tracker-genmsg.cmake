# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "klt_feature_tracker: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(klt_feature_tracker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" NAME_WE)
add_custom_target(_klt_feature_tracker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "klt_feature_tracker" "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" "std_msgs/Header:sensor_msgs/Image"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(klt_feature_tracker
  "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/klt_feature_tracker
)

### Generating Module File
_generate_module_cpp(klt_feature_tracker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/klt_feature_tracker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(klt_feature_tracker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(klt_feature_tracker_generate_messages klt_feature_tracker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" NAME_WE)
add_dependencies(klt_feature_tracker_generate_messages_cpp _klt_feature_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(klt_feature_tracker_gencpp)
add_dependencies(klt_feature_tracker_gencpp klt_feature_tracker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS klt_feature_tracker_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(klt_feature_tracker
  "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/klt_feature_tracker
)

### Generating Module File
_generate_module_eus(klt_feature_tracker
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/klt_feature_tracker
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(klt_feature_tracker_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(klt_feature_tracker_generate_messages klt_feature_tracker_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" NAME_WE)
add_dependencies(klt_feature_tracker_generate_messages_eus _klt_feature_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(klt_feature_tracker_geneus)
add_dependencies(klt_feature_tracker_geneus klt_feature_tracker_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS klt_feature_tracker_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(klt_feature_tracker
  "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/klt_feature_tracker
)

### Generating Module File
_generate_module_lisp(klt_feature_tracker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/klt_feature_tracker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(klt_feature_tracker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(klt_feature_tracker_generate_messages klt_feature_tracker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" NAME_WE)
add_dependencies(klt_feature_tracker_generate_messages_lisp _klt_feature_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(klt_feature_tracker_genlisp)
add_dependencies(klt_feature_tracker_genlisp klt_feature_tracker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS klt_feature_tracker_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(klt_feature_tracker
  "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/klt_feature_tracker
)

### Generating Module File
_generate_module_nodejs(klt_feature_tracker
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/klt_feature_tracker
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(klt_feature_tracker_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(klt_feature_tracker_generate_messages klt_feature_tracker_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" NAME_WE)
add_dependencies(klt_feature_tracker_generate_messages_nodejs _klt_feature_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(klt_feature_tracker_gennodejs)
add_dependencies(klt_feature_tracker_gennodejs klt_feature_tracker_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS klt_feature_tracker_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(klt_feature_tracker
  "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/klt_feature_tracker
)

### Generating Module File
_generate_module_py(klt_feature_tracker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/klt_feature_tracker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(klt_feature_tracker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(klt_feature_tracker_generate_messages klt_feature_tracker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/srv/TrackFeatures.srv" NAME_WE)
add_dependencies(klt_feature_tracker_generate_messages_py _klt_feature_tracker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(klt_feature_tracker_genpy)
add_dependencies(klt_feature_tracker_genpy klt_feature_tracker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS klt_feature_tracker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/klt_feature_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/klt_feature_tracker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(klt_feature_tracker_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(klt_feature_tracker_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/klt_feature_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/klt_feature_tracker
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(klt_feature_tracker_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(klt_feature_tracker_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/klt_feature_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/klt_feature_tracker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(klt_feature_tracker_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(klt_feature_tracker_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/klt_feature_tracker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/klt_feature_tracker
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(klt_feature_tracker_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(klt_feature_tracker_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/klt_feature_tracker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/klt_feature_tracker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/klt_feature_tracker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(klt_feature_tracker_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(klt_feature_tracker_generate_messages_py sensor_msgs_generate_messages_py)
endif()
