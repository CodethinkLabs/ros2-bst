# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: image_transport should always be used to subscribe to and publish
# images. It provides transparent      support for transporting images in low-
# bandwidth compressed formats. Examples (provided by separate      plugin
# packages) include JPEG/PNG compression and Theora streaming video.
# Maintainer: Alejandro Hernandez Cordero <alejandro@openrobotics.org>
# Author: Michael Carroll <michael@openrobotics.org>
# Homepage: http://ros.org/wiki/image_transport
# Source URI: https://github.com/ros2-gbp/image_common-release/archive/release/iron/image_transport/4.2.3-1.tar.gz
# License: BSD

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake-ros/ament-cmake-ros.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/message-filters/message-filters.bst
- generated/pluginlib/pluginlib.bst
- generated/rclcpp/rclcpp.bst

runtime-depends:
- base.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/message-filters/message-filters.bst
- generated/pluginlib/pluginlib.bst
- generated/rclcpp/rclcpp.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/image_common-release
  track: release/iron/image_transport
  ref: 717de6f8120d54682c128342a4889553afa2a320
