# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: A configuration package defining core ROS interface generators.
# Maintainer: Shane Loretz <sloretz@openrobotics.org>
# Author: Dirk Thomas <dthomas@osrfoundation.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/rosidl_core-release/archive/release/iron/rosidl_core_generators/0.1.1-3.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake/ament-cmake.bst

runtime-depends:
- base.bst
- generated/ament-cmake/ament-cmake-core.bst
- generated/rosidl-python/rosidl-generator-py.bst
- generated/rosidl-typesupport-fastrtps/rosidl-typesupport-fastrtps-c.bst
- generated/rosidl-typesupport-fastrtps/rosidl-typesupport-fastrtps-cpp.bst
- generated/rosidl-typesupport/rosidl-typesupport-c.bst
- generated/rosidl-typesupport/rosidl-typesupport-cpp.bst
- generated/rosidl/rosidl-cmake.bst
- generated/rosidl/rosidl-generator-c.bst
- generated/rosidl/rosidl-generator-cpp.bst
- generated/rosidl/rosidl-typesupport-introspection-c.bst
- generated/rosidl/rosidl-typesupport-introspection-cpp.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/rosidl_core-release
  track: release/iron/rosidl_core_generators
  ref: 3c048d40f3ebb1a631d71ecbe3bbfa7c3a464c1f

(@): includes/rosidl-core/rosidl-core-generators.inc
