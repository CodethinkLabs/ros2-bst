# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: The entry point package for the ament buildsystem in CMake.
# Maintainer: Michael Jeronimo <michael.jeronimo@openrobotics.org>
# Author: Dirk Thomas
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/ament_cmake-release/archive/release/iron/ament_cmake/2.0.4-1.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/cmake.bst
- generated/ament-cmake/ament-cmake-core.bst
- generated/ament-cmake/ament-cmake-export-dependencies.bst

runtime-depends:
- base.bst
- freedesktop-sdk.bst:components/cmake.bst
- generated/ament-cmake/ament-cmake-core.bst
- generated/ament-cmake/ament-cmake-export-definitions.bst
- generated/ament-cmake/ament-cmake-export-dependencies.bst
- generated/ament-cmake/ament-cmake-export-include-directories.bst
- generated/ament-cmake/ament-cmake-export-interfaces.bst
- generated/ament-cmake/ament-cmake-export-libraries.bst
- generated/ament-cmake/ament-cmake-export-link-flags.bst
- generated/ament-cmake/ament-cmake-export-targets.bst
- generated/ament-cmake/ament-cmake-gen-version-h.bst
- generated/ament-cmake/ament-cmake-libraries.bst
- generated/ament-cmake/ament-cmake-python.bst
- generated/ament-cmake/ament-cmake-target-dependencies.bst
- generated/ament-cmake/ament-cmake-test.bst
- generated/ament-cmake/ament-cmake-version.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/ament_cmake-release
  track: release/iron/ament_cmake
  ref: 8db5c8e3c957c94867a586553d95f07980adf7c6
