# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Messages definitions common among all ROS services
# Maintainer: Jacob Perron <jacob@openrobotics.org>
# Author: Brian Chen <brian.chen@openrobotics.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/rcl_interfaces-release/archive/release/iron/service_msgs/1.6.0-2.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake.bst
- generated/rcl-interfaces/builtin-interfaces.bst
- generated/rosidl-core/rosidl-core-generators.bst

runtime-depends:
- base.bst
- generated/rcl-interfaces/builtin-interfaces.bst
- generated/rosidl-core/rosidl-core-runtime.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/rcl_interfaces-release
  track: release/iron/service_msgs
  ref: 873f4e4bfc4cf2eb06c8c0b1a5ff865f3b2d92fa

(@): includes/rcl-interfaces/service-msgs.inc
