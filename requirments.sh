#!/bin/bash

# Update package lists
sudo apt-get update && \
# Upgrade existing packages
sudo apt-get upgrade -y libmm-glib0 linux-generic-hwe-22.04 linux-headers-generic-hwe-22.04 linux-image-generic-hwe-22.04 modemmanager ubuntu-advantage-tools && \
# Install ROS 2 packages
sudo apt-get install -y ros-humble-ros2-control ros-humble-ros2-controllers ros-humble-gripper-controllers ros-humble-gazebo-ros2-control ros-humble-gazebo-ros-pkgs ros-humble-turtlebot3* python3-colcon-common-extensions ros-humble-twist-mux
