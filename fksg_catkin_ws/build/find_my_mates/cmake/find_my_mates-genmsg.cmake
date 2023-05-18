# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "find_my_mates: 5 messages, 6 services")

set(MSG_I_FLAGS "-Ifind_my_mates:/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(find_my_mates_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" NAME_WE)
add_custom_target(_find_my_mates_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find_my_mates" "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_msg_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_msg_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_msg_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_msg_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)

### Generating Services
_generate_srv_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_srv_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_srv_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_srv_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)
_generate_srv_cpp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
)

### Generating Module File
_generate_module_cpp(find_my_mates
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(find_my_mates_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(find_my_mates_generate_messages find_my_mates_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_cpp _find_my_mates_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find_my_mates_gencpp)
add_dependencies(find_my_mates_gencpp find_my_mates_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find_my_mates_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_msg_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_msg_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_msg_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_msg_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)

### Generating Services
_generate_srv_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_srv_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_srv_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_srv_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)
_generate_srv_eus(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
)

### Generating Module File
_generate_module_eus(find_my_mates
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(find_my_mates_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(find_my_mates_generate_messages find_my_mates_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_eus _find_my_mates_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find_my_mates_geneus)
add_dependencies(find_my_mates_geneus find_my_mates_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find_my_mates_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_msg_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_msg_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_msg_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_msg_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)

### Generating Services
_generate_srv_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_srv_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_srv_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_srv_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)
_generate_srv_lisp(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
)

### Generating Module File
_generate_module_lisp(find_my_mates
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(find_my_mates_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(find_my_mates_generate_messages find_my_mates_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_lisp _find_my_mates_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find_my_mates_genlisp)
add_dependencies(find_my_mates_genlisp find_my_mates_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find_my_mates_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_msg_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_msg_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_msg_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_msg_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)

### Generating Services
_generate_srv_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_srv_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_srv_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_srv_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)
_generate_srv_nodejs(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
)

### Generating Module File
_generate_module_nodejs(find_my_mates
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(find_my_mates_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(find_my_mates_generate_messages find_my_mates_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_nodejs _find_my_mates_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find_my_mates_gennodejs)
add_dependencies(find_my_mates_gennodejs find_my_mates_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find_my_mates_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_msg_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_msg_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_msg_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_msg_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)

### Generating Services
_generate_srv_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_srv_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_srv_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_srv_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)
_generate_srv_py(find_my_mates
  "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
)

### Generating Module File
_generate_module_py(find_my_mates
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(find_my_mates_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(find_my_mates_generate_messages find_my_mates_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv" NAME_WE)
add_dependencies(find_my_mates_generate_messages_py _find_my_mates_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find_my_mates_genpy)
add_dependencies(find_my_mates_genpy find_my_mates_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find_my_mates_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find_my_mates
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(find_my_mates_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find_my_mates
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(find_my_mates_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find_my_mates
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(find_my_mates_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find_my_mates
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(find_my_mates_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find_my_mates
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(find_my_mates_generate_messages_py std_msgs_generate_messages_py)
endif()
