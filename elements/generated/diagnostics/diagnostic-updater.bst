# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: diagnostic_updater contains tools for easily updating
# diagnostics. it is commonly used in device drivers to keep track of the status
# of output topics, device status, etc.
# Maintainer: Austin Hendrix <namniart@gmail.com>
# Author: Jeremy Leibs
# Homepage: http://www.ros.org/wiki/diagnostic_updater
# Source URI: https://github.com/ros2-gbp/diagnostics-release/archive/release/iron/diagnostic_updater/3.1.2-3.tar.gz
# License: BSD-3-Clause

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake-python.bst
- generated/ament-cmake/ament-cmake.bst
- generated/common-interfaces/diagnostic-msgs.bst
- generated/common-interfaces/std-msgs.bst
- generated/rclcpp/rclcpp.bst
- generated/rclpy/rclpy.bst

runtime-depends:
- base.bst
- generated/common-interfaces/diagnostic-msgs.bst
- generated/common-interfaces/std-msgs.bst
- generated/rclcpp/rclcpp.bst
- generated/rclpy/rclpy.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/diagnostics-release
  track: release/iron/diagnostic_updater
  ref: 5427a27039590260d40c8feedf7c25e1b7dbf954
