# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "carry_my_luggage: 4 messages, 0 services")

set(MSG_I_FLAGS "-Icarry_my_luggage:/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(carry_my_luggage_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" NAME_WE)
add_custom_target(_carry_my_luggage_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "carry_my_luggage" "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" NAME_WE)
add_custom_target(_carry_my_luggage_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "carry_my_luggage" "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" NAME_WE)
add_custom_target(_carry_my_luggage_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "carry_my_luggage" "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" NAME_WE)
add_custom_target(_carry_my_luggage_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "carry_my_luggage" "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_cpp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_cpp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_cpp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage
)

### Generating Services

### Generating Module File
_generate_module_cpp(carry_my_luggage
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(carry_my_luggage_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(carry_my_luggage_generate_messages carry_my_luggage_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_cpp _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_cpp _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_cpp _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_cpp _carry_my_luggage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(carry_my_luggage_gencpp)
add_dependencies(carry_my_luggage_gencpp carry_my_luggage_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS carry_my_luggage_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_eus(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_eus(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_eus(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage
)

### Generating Services

### Generating Module File
_generate_module_eus(carry_my_luggage
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(carry_my_luggage_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(carry_my_luggage_generate_messages carry_my_luggage_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_eus _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_eus _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_eus _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_eus _carry_my_luggage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(carry_my_luggage_geneus)
add_dependencies(carry_my_luggage_geneus carry_my_luggage_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS carry_my_luggage_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_lisp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_lisp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_lisp(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage
)

### Generating Services

### Generating Module File
_generate_module_lisp(carry_my_luggage
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(carry_my_luggage_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(carry_my_luggage_generate_messages carry_my_luggage_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_lisp _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_lisp _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_lisp _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_lisp _carry_my_luggage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(carry_my_luggage_genlisp)
add_dependencies(carry_my_luggage_genlisp carry_my_luggage_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS carry_my_luggage_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_nodejs(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_nodejs(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_nodejs(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage
)

### Generating Services

### Generating Module File
_generate_module_nodejs(carry_my_luggage
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(carry_my_luggage_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(carry_my_luggage_generate_messages carry_my_luggage_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_nodejs _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_nodejs _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_nodejs _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_nodejs _carry_my_luggage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(carry_my_luggage_gennodejs)
add_dependencies(carry_my_luggage_gennodejs carry_my_luggage_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS carry_my_luggage_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_py(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_py(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage
)
_generate_msg_py(carry_my_luggage
  "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage
)

### Generating Services

### Generating Module File
_generate_module_py(carry_my_luggage
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(carry_my_luggage_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(carry_my_luggage_generate_messages carry_my_luggage_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/MoveAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_py _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/ArmAction.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_py _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/LidarData.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_py _carry_my_luggage_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/carry_my_luggage/msg/PersonDetect.msg" NAME_WE)
add_dependencies(carry_my_luggage_generate_messages_py _carry_my_luggage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(carry_my_luggage_genpy)
add_dependencies(carry_my_luggage_genpy carry_my_luggage_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS carry_my_luggage_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/carry_my_luggage
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(carry_my_luggage_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/carry_my_luggage
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(carry_my_luggage_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/carry_my_luggage
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(carry_my_luggage_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/carry_my_luggage
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(carry_my_luggage_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/carry_my_luggage
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(carry_my_luggage_generate_messages_py std_msgs_generate_messages_py)
endif()
