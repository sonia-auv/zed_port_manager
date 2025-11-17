#!/usr/bin/env bash

set -e
set -o pipefail

sudo apt update
sudo apt install -y  \
	ros-humble-image-transport \
	ros-humble-builtin-interfaces \
	ros-humble-std-msgs \
	ros-humble-tf2 \
	ros-humble-tf2-ros \
	ros-humble-tf2-geometry-msgs \
	ros-humble-geometry-msgs \
	ros-nav-msgs \
	ros-humble-nmea-msgs \
	ros-humble-geographic-msgs \
	ros-humble-sensor-msgs \
	ros-humble-stereo-msgs \
	ros-humble-zed-msgs \
	ros-humble-std-srvs \
	ros-humble-cob-srvs \
	ros-humble-diagnostic-msgs \
	ros-humble-diagnostic-updater \
	ros-humble-visualization-msgs \
	ros-humble-shape-msgs \
	ros-humble-robot-localization

source /opt/ros/humble/setup.bash

cd zed_port_manager 

colcon build --cmake-force-configure --install INSTALL_BASE
