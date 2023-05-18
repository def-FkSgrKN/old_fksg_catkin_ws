# Install script for directory: /home/ri-one/fksg_catkin_ws/src/detect_suspicious_person

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ri-one/fksg_catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person/srv" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/isMeaning.srv"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/SpeechToText.srv"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person/msg" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/Feature.msg"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/ImgData.msg"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/LidarData.msg"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/msg/RealTime.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person/srv" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/Camera_msg.srv"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/MoveArm.srv"
    "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/srv/OdomMove.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person/cmake" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/build/detect_suspicious_person/catkin_generated/installspace/detect_suspicious_person-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/include/detect_suspicious_person")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/share/roseus/ros/detect_suspicious_person")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/share/common-lisp/ros/detect_suspicious_person")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/share/gennodejs/ros/detect_suspicious_person")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ri-one/fksg_catkin_ws/devel/lib/python2.7/dist-packages/detect_suspicious_person")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/lib/python2.7/dist-packages/detect_suspicious_person")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/build/detect_suspicious_person/catkin_generated/installspace/detect_suspicious_person.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person/cmake" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/build/detect_suspicious_person/catkin_generated/installspace/detect_suspicious_person-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person/cmake" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/build/detect_suspicious_person/catkin_generated/installspace/detect_suspicious_personConfig.cmake"
    "/home/ri-one/fksg_catkin_ws/build/detect_suspicious_person/catkin_generated/installspace/detect_suspicious_personConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detect_suspicious_person" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/src/detect_suspicious_person/package.xml")
endif()

