execute_process(COMMAND "/home/louis/ros/build/srv_tools/srv_tools/plot_tools/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/louis/ros/build/srv_tools/srv_tools/plot_tools/catkin_generated/python_distutils_install.sh) returned error code ")
endif()