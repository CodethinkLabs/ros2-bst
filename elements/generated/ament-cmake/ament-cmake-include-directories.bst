# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: The functionality to order include directories according to a
# chain of prefixes in the ament buildsystem in CMake.
# Maintainer: Michael Jeronimo <michael.jeronimo@openrobotics.org>
# Author: Dirk Thomas
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/ament_cmake-release/archive/release/iron/ament_cmake_include_directories/2.0.4-1.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake-core.bst

runtime-depends:
- base.bst
- generated/ament-cmake/ament-cmake-core.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/ament_cmake-release
  track: release/iron/ament_cmake_include_directories
  ref: 377fb999f84a0e91cb11b8b32b2337abcffb21c1
