# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Package containing a C-based lifecycle implementation
# Maintainer: Audrow Nash <audrow@openrobotics.org>
# Author: Jacob Perron <jacob@openrobotics.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/rcl-release/archive/release/iron/rcl_lifecycle/6.0.5-1.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake-ros/ament-cmake-ros.bst
- generated/rcl-interfaces/lifecycle-msgs.bst
- generated/rcl/rcl.bst
- generated/rcutils/rcutils.bst
- generated/rmw/rmw.bst
- generated/ros2-tracing/tracetools.bst
- generated/rosidl/rosidl-runtime-c.bst

runtime-depends:
- base.bst
- generated/rcl-interfaces/lifecycle-msgs.bst
- generated/rcl/rcl.bst
- generated/rcutils/rcutils.bst
- generated/rmw/rmw.bst
- generated/ros2-tracing/tracetools.bst
- generated/rosidl/rosidl-runtime-c.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/rcl-release
  track: release/iron/rcl_lifecycle
  ref: b8c823a50e8d8b7eb1976419ccc362cb6ca42d72
