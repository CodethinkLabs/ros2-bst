# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: A package containing some visualization and interaction related
# message definitions.
# Maintainer: Tully Foote <tfoote@openrobotics.org>
# Author: Geoffrey Biggs <geoff@openrobotics.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/common_interfaces-release/archive/release/iron/visualization_msgs/5.0.0-2.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake.bst
- generated/common-interfaces/geometry-msgs.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/common-interfaces/std-msgs.bst
- generated/rcl-interfaces/builtin-interfaces.bst
- generated/rosidl-defaults/rosidl-default-generators.bst

runtime-depends:
- base.bst
- generated/common-interfaces/geometry-msgs.bst
- generated/common-interfaces/sensor-msgs.bst
- generated/common-interfaces/std-msgs.bst
- generated/rcl-interfaces/builtin-interfaces.bst
- generated/rosidl-defaults/rosidl-default-runtime.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/common_interfaces-release
  track: release/iron/visualization_msgs
  ref: f92c0b12ef866885344ff35349d38d9a665b17f0
