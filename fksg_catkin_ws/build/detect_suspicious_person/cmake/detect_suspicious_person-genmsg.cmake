# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "detect_suspicious_person: 4 messages, 7 services")

set(MSG_I_FLAGS "-Idetect_suspicious_person:/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(detect_suspicious_person_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" ""
)

get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" NAME_WE)
add_custom_target(_detect_suspicious_person_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_suspicious_person" "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)

### Generating Services
_generate_srv_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_cpp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
)

### Generating Module File
_generate_module_cpp(detect_suspicious_person
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(detect_suspicious_person_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(detect_suspicious_person_generate_messages detect_suspicious_person_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_cpp _detect_suspicious_person_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_suspicious_person_gencpp)
add_dependencies(detect_suspicious_person_gencpp detect_suspicious_person_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_suspicious_person_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)

### Generating Services
_generate_srv_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_eus(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
)

### Generating Module File
_generate_module_eus(detect_suspicious_person
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(detect_suspicious_person_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(detect_suspicious_person_generate_messages detect_suspicious_person_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_eus _detect_suspicious_person_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_suspicious_person_geneus)
add_dependencies(detect_suspicious_person_geneus detect_suspicious_person_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_suspicious_person_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)

### Generating Services
_generate_srv_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_lisp(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
)

### Generating Module File
_generate_module_lisp(detect_suspicious_person
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(detect_suspicious_person_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(detect_suspicious_person_generate_messages detect_suspicious_person_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_lisp _detect_suspicious_person_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_suspicious_person_genlisp)
add_dependencies(detect_suspicious_person_genlisp detect_suspicious_person_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_suspicious_person_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)

### Generating Services
_generate_srv_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_nodejs(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
)

### Generating Module File
_generate_module_nodejs(detect_suspicious_person
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(detect_suspicious_person_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(detect_suspicious_person_generate_messages detect_suspicious_person_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_nodejs _detect_suspicious_person_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_suspicious_person_gennodejs)
add_dependencies(detect_suspicious_person_gennodejs detect_suspicious_person_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_suspicious_person_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_msg_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)

### Generating Services
_generate_srv_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)
_generate_srv_py(detect_suspicious_person
  "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
)

### Generating Module File
_generate_module_py(detect_suspicious_person
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(detect_suspicious_person_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(detect_suspicious_person_generate_messages detect_suspicious_person_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv" NAME_WE)
add_dependencies(detect_suspicious_person_generate_messages_py _detect_suspicious_person_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_suspicious_person_genpy)
add_dependencies(detect_suspicious_person_genpy detect_suspicious_person_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_suspicious_person_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_suspicious_person
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(detect_suspicious_person_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_suspicious_person
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(detect_suspicious_person_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_suspicious_person
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(detect_suspicious_person_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_suspicious_person
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(detect_suspicious_person_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_suspicious_person
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(detect_suspicious_person_generate_messages_py std_msgs_generate_messages_py)
endif()
