# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: PCL (Point Cloud Library) ROS interface stack. PCL-ROS is the
# preferred   bridge for 3D applications involving n-D Point Clouds and 3D
# geometry   processing in ROS.
# Maintainer: Paul Bovbel <paul@bovbel.com>
# Author: Open Perception
# Homepage: http://ros.org/wiki/perception_pcl
# Source URI: https://github.com/ros2-gbp/perception_pcl-release/archive/release/iron/pcl_ros/2.4.0-5.tar.gz
# License: BSD

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- external-deps/eigen.bst
- external-deps/libpcl-all-dev.bst
- generated/ament-cmake/ament-cmake.bst
- generated/common-interfaces/geometry-msgs.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/geometry2/tf2-geometry-msgs.bst
- generated/geometry2/tf2-ros.bst
- generated/geometry2/tf2.bst
- generated/perception-pcl/pcl-conversions.bst
- generated/rclcpp/rclcpp.bst

runtime-depends:
- base.bst
- external-deps/eigen.bst
- external-deps/libpcl-all-dev.bst
- generated/common-interfaces/geometry-msgs.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/geometry2/tf2-geometry-msgs.bst
- generated/geometry2/tf2-ros.bst
- generated/geometry2/tf2.bst
- generated/perception-pcl/pcl-conversions.bst
- generated/rclcpp/rclcpp.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/perception_pcl-release
  track: release/iron/pcl_ros
  ref: bca2d3a569e0b36ae6657dee2d3f0f8a66132e2e
