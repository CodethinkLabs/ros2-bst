# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: This package provides a C++ interface for camera calibration
# information.  It provides CameraInfo, and handles SetCameraInfo      service
# requests, saving and restoring the camera calibration      data.
# Maintainer: Alejandro Hernandez Cordero <alejandro@openrobotics.org>
# Author: Jack O'Quin
# Homepage: http://ros.org/wiki/camera_info_manager
# Source URI: https://github.com/ros2-gbp/image_common-release/archive/release/iron/camera_info_manager/4.2.3-1.tar.gz
# License: BSD

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake-ros/ament-cmake-ros.bst
- generated/ament-index/ament-index-cpp.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/image-common/camera-calibration-parsers.bst
- generated/rclcpp/rclcpp-lifecycle.bst
- generated/rclcpp/rclcpp.bst
- generated/rcpputils/rcpputils.bst

runtime-depends:
- base.bst
- generated/ament-index/ament-index-cpp.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/image-common/camera-calibration-parsers.bst
- generated/rclcpp/rclcpp-lifecycle.bst
- generated/rclcpp/rclcpp.bst
- generated/rcpputils/rcpputils.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/image_common-release
  track: release/iron/camera_info_manager
  ref: d0d6dfb04913f25fb86d40c408ddc54463713034
