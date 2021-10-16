# Install script for directory: /home/mahrous/catkin_ws/src/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mahrous/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/mahrous/catkin_ws/build/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mahrous/catkin_ws/build/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/catkin_generated/installspace/fh_desc.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fh_desc/cmake" TYPE FILE FILES
    "/home/mahrous/catkin_ws/build/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/catkin_generated/installspace/fh_descConfig.cmake"
    "/home/mahrous/catkin_ws/build/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/catkin_generated/installspace/fh_descConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fh_desc" TYPE FILE FILES "/home/mahrous/catkin_ws/src/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fh_desc/meshes" TYPE DIRECTORY FILES "/home/mahrous/catkin_ws/src/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/meshes/")
endif()

