# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Conversions between grid maps and OpenCV images.
# Maintainer: Maximilian Wulf <mwulf@anybotics.com>
# Author: Péter Fankhauser <pfankhauser@anybotics.com>
# Homepage: http://github.com/anybotics/grid_map
# Source URI: https://github.com/ros2-gbp/grid_map-release/archive/release/iron/grid_map_cv/2.1.0-1.tar.gz
# License: BSD

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/filters/filters.bst
- generated/grid-map/grid-map-cmake-helpers.bst
- generated/grid-map/grid-map-core.bst
- generated/pluginlib/pluginlib.bst
- generated/rclcpp/rclcpp.bst
- generated/vision-opencv/cv-bridge.bst

runtime-depends:
- base.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/filters/filters.bst
- generated/grid-map/grid-map-cmake-helpers.bst
- generated/grid-map/grid-map-core.bst
- generated/pluginlib/pluginlib.bst
- generated/rclcpp/rclcpp.bst
- generated/vision-opencv/cv-bridge.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/grid_map-release
  track: release/iron/grid_map_cv
  ref: 7c99a8afcf8cfd8a917e40e3b40275f8a859289c
