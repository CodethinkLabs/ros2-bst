# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Messages and service files for the Nav2 stack
# Maintainer: Michael Jeronimo <michael.jeronimo@intel.com>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/SteveMacenski/navigation2-release/archive/release/iron/nav2_msgs/1.2.6-1.tar.gz
# License: Apache-2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake.bst
- generated/common-interfaces/geometry-msgs.bst
- generated/common-interfaces/nav-msgs.bst
- generated/common-interfaces/std-msgs.bst
- generated/geographic-info/geographic-msgs.bst
- generated/navigation2/nav2-common.bst
- generated/rcl-interfaces/action-msgs.bst
- generated/rcl-interfaces/builtin-interfaces.bst
- generated/rclcpp/rclcpp.bst
- generated/rosidl-defaults/rosidl-default-generators.bst

runtime-depends:
- base.bst
- generated/common-interfaces/geometry-msgs.bst
- generated/common-interfaces/nav-msgs.bst
- generated/common-interfaces/std-msgs.bst
- generated/geographic-info/geographic-msgs.bst
- generated/navigation2/nav2-common.bst
- generated/rcl-interfaces/action-msgs.bst
- generated/rcl-interfaces/builtin-interfaces.bst
- generated/rclcpp/rclcpp.bst
- generated/rosidl-defaults/rosidl-default-generators.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:SteveMacenski/navigation2-release
  track: release/iron/nav2_msgs
  ref: 800b9e5f30a6bcd64beb3ff38b2ba7f2881a9ff1
