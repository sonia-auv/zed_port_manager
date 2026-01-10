#!/usr/bin/env bash

# Usage: ./scripts/build.sh [DOCKER_CI_DIR]

set -e
set -o pipefail

DOCKER_CI_DIR=$1

# sudo apt update
# sudo apt install -y  \
# 	gcc-10 g++-10 \
# 	ros-humble-image-transport \
# 	ros-humble-builtin-interfaces \
# 	ros-humble-std-msgs \
# 	ros-humble-tf2 \
# 	ros-humble-tf2-ros \
# 	ros-humble-tf2-geometry-msgs \
# 	ros-humble-geometry-msgs \
# 	ros-nav-msgs \
# 	ros-humble-nmea-msgs \
# 	ros-humble-geographic-msgs \
# 	ros-humble-sensor-msgs \
# 	ros-humble-stereo-msgs \
# 	ros-humble-zed-msgs \
# 	ros-humble-std-srvs \
# 	ros-humble-cob-srvs \
# 	ros-humble-diagnostic-msgs \
# 	ros-humble-diagnostic-updater \
# 	ros-humble-visualization-msgs \
# 	ros-humble-shape-msgs \
# 	ros-humble-robot-localization
# 
# $DOCKER_CI_DIR/scripts/install_cuda.sh

source /opt/ros/humble/setup.bash

# wget https://download.stereolabs.com/zedsdk/5.1/cu13/ubuntu22
# sudo ./ubuntu22
# rm ubuntu22

# TODO: Maybe remove that
# git clone https://github.com/stereolabs/zed-ros2-wrapper.git
# 
# cd zed-ros2-wrapper
# colcon build --cmake-force-configure --install INSTALL_BASE
# source INSTALL_BASE/setup.sh
# cd ..

# cd zed_port_manager 
# 
# export CC=gcc-10
# export CXX=g++-10
# export CUDACXX=$(find / -name nvcc)
# export CUDAHOSTCXX=g++-10
# colcon build --cmake-force-configure --install INSTALL_BASE
