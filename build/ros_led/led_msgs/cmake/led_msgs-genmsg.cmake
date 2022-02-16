# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "led_msgs: 2 messages, 2 services")

set(MSG_I_FLAGS "-Iled_msgs:/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(led_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" NAME_WE)
add_custom_target(_led_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "led_msgs" "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" ""
)

get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" NAME_WE)
add_custom_target(_led_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "led_msgs" "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" "led_msgs/LEDState"
)

get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" NAME_WE)
add_custom_target(_led_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "led_msgs" "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" ""
)

get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" NAME_WE)
add_custom_target(_led_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "led_msgs" "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" "led_msgs/LEDState"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs
)
_generate_msg_cpp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs
)

### Generating Services
_generate_srv_cpp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs
)
_generate_srv_cpp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs
)

### Generating Module File
_generate_module_cpp(led_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(led_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(led_msgs_generate_messages led_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_cpp _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_cpp _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_cpp _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_cpp _led_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(led_msgs_gencpp)
add_dependencies(led_msgs_gencpp led_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS led_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs
)
_generate_msg_eus(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs
)

### Generating Services
_generate_srv_eus(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs
)
_generate_srv_eus(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs
)

### Generating Module File
_generate_module_eus(led_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(led_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(led_msgs_generate_messages led_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_eus _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_eus _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_eus _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_eus _led_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(led_msgs_geneus)
add_dependencies(led_msgs_geneus led_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS led_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs
)
_generate_msg_lisp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs
)

### Generating Services
_generate_srv_lisp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs
)
_generate_srv_lisp(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs
)

### Generating Module File
_generate_module_lisp(led_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(led_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(led_msgs_generate_messages led_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_lisp _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_lisp _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_lisp _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_lisp _led_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(led_msgs_genlisp)
add_dependencies(led_msgs_genlisp led_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS led_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs
)
_generate_msg_nodejs(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs
)

### Generating Services
_generate_srv_nodejs(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs
)
_generate_srv_nodejs(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs
)

### Generating Module File
_generate_module_nodejs(led_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(led_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(led_msgs_generate_messages led_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_nodejs _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_nodejs _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_nodejs _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_nodejs _led_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(led_msgs_gennodejs)
add_dependencies(led_msgs_gennodejs led_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS led_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs
)
_generate_msg_py(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs
)

### Generating Services
_generate_srv_py(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs
)
_generate_srv_py(led_msgs
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv"
  "${MSG_I_FLAGS}"
  "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs
)

### Generating Module File
_generate_module_py(led_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(led_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(led_msgs_generate_messages led_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDState.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_py _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/msg/LEDStateArray.msg" NAME_WE)
add_dependencies(led_msgs_generate_messages_py _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLED.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_py _led_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/ros_led/led_msgs/srv/SetLEDs.srv" NAME_WE)
add_dependencies(led_msgs_generate_messages_py _led_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(led_msgs_genpy)
add_dependencies(led_msgs_genpy led_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS led_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/led_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/led_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/led_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/led_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/led_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
