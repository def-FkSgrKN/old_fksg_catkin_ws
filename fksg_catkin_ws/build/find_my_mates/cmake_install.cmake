# Install script for directory: /home/ri-one/fksg_catkin_ws/src/find_my_mates

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates/srv" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/isMeaning.srv"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/SpeechToText.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates/msg" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/Feature.msg"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/ImgData.msg"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/LidarData.msg"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/OdomData.msg"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/msg/RealTime.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates/srv" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/Camera_msg.srv"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/MoveArm.srv"
    "/home/ri-one/fksg_catkin_ws/src/find_my_mates/srv/OdomMove.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates/cmake" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/build/find_my_mates/catkin_generated/installspace/find_my_mates-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/include/find_my_mates")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/share/roseus/ros/find_my_mates")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/share/common-lisp/ros/find_my_mates")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/share/gennodejs/ros/find_my_mates")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ri-one/fksg_catkin_ws/devel/lib/python2.7/dist-packages/find_my_mates")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ri-one/fksg_catkin_ws/devel/lib/python2.7/dist-packages/find_my_mates")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/build/find_my_mates/catkin_generated/installspace/find_my_mates.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates/cmake" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/build/find_my_mates/catkin_generated/installspace/find_my_mates-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates/cmake" TYPE FILE FILES
    "/home/ri-one/fksg_catkin_ws/build/find_my_mates/catkin_generated/installspace/find_my_matesConfig.cmake"
    "/home/ri-one/fksg_catkin_ws/build/find_my_mates/catkin_generated/installspace/find_my_matesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/find_my_mates" TYPE FILE FILES "/home/ri-one/fksg_catkin_ws/src/find_my_mates/package.xml")
endif()

