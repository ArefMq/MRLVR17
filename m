#!/bin/bash

catkin_make
source ./setup.bash
roslaunch gazebo_ros_sdf newScene.launch

