# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "clover_blocks: 1 messages, 3 services")

set(MSG_I_FLAGS "-Iclover_blocks:/home/enaitz/catkin_ws/src/clover/clover_blocks/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(clover_blocks_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" NAME_WE)
add_custom_target(_clover_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "clover_blocks" "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" ""
)

get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" NAME_WE)
add_custom_target(_clover_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "clover_blocks" "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" ""
)

get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" NAME_WE)
add_custom_target(_clover_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "clover_blocks" "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" ""
)

get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" NAME_WE)
add_custom_target(_clover_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "clover_blocks" "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks
)

### Generating Services
_generate_srv_cpp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks
)
_generate_srv_cpp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks
)
_generate_srv_cpp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks
)

### Generating Module File
_generate_module_cpp(clover_blocks
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(clover_blocks_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(clover_blocks_generate_messages clover_blocks_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(clover_blocks_generate_messages_cpp _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_cpp _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_cpp _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_cpp _clover_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(clover_blocks_gencpp)
add_dependencies(clover_blocks_gencpp clover_blocks_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clover_blocks_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks
)

### Generating Services
_generate_srv_eus(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks
)
_generate_srv_eus(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks
)
_generate_srv_eus(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks
)

### Generating Module File
_generate_module_eus(clover_blocks
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(clover_blocks_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(clover_blocks_generate_messages clover_blocks_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(clover_blocks_generate_messages_eus _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_eus _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_eus _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_eus _clover_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(clover_blocks_geneus)
add_dependencies(clover_blocks_geneus clover_blocks_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clover_blocks_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks
)

### Generating Services
_generate_srv_lisp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks
)
_generate_srv_lisp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks
)
_generate_srv_lisp(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks
)

### Generating Module File
_generate_module_lisp(clover_blocks
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(clover_blocks_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(clover_blocks_generate_messages clover_blocks_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(clover_blocks_generate_messages_lisp _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_lisp _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_lisp _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_lisp _clover_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(clover_blocks_genlisp)
add_dependencies(clover_blocks_genlisp clover_blocks_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clover_blocks_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks
)

### Generating Services
_generate_srv_nodejs(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks
)
_generate_srv_nodejs(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks
)
_generate_srv_nodejs(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks
)

### Generating Module File
_generate_module_nodejs(clover_blocks
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(clover_blocks_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(clover_blocks_generate_messages clover_blocks_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(clover_blocks_generate_messages_nodejs _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_nodejs _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_nodejs _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_nodejs _clover_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(clover_blocks_gennodejs)
add_dependencies(clover_blocks_gennodejs clover_blocks_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clover_blocks_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks
)

### Generating Services
_generate_srv_py(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks
)
_generate_srv_py(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks
)
_generate_srv_py(clover_blocks
  "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks
)

### Generating Module File
_generate_module_py(clover_blocks
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(clover_blocks_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(clover_blocks_generate_messages clover_blocks_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(clover_blocks_generate_messages_py _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Run.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_py _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Load.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_py _clover_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/enaitz/catkin_ws/src/clover/clover_blocks/srv/Store.srv" NAME_WE)
add_dependencies(clover_blocks_generate_messages_py _clover_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(clover_blocks_genpy)
add_dependencies(clover_blocks_genpy clover_blocks_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clover_blocks_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clover_blocks
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/clover_blocks
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clover_blocks
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/clover_blocks
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clover_blocks
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
