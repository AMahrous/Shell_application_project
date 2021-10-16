execute_process(COMMAND "/home/mahrous/catkin_ws/build/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mahrous/catkin_ws/build/shadow_robot_smart_grasping_sandbox/smart_grasping_sandbox/fh_desc/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
