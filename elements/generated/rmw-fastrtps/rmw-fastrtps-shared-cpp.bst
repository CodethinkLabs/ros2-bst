# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Code shared on static and dynamic type support of
# rmw_fastrtps_cpp.
# Maintainer: Geoffrey Biggs <geoff@openrobotics.org>
# Author: Dirk Thomas <dthomas@osrfoundation.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/rmw_fastrtps-release/archive/release/iron/rmw_fastrtps_shared_cpp/7.1.3-1.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- generated/ament-cmake-ros/ament-cmake-ros.bst
- generated/fastcdr/fastcdr.bst
- generated/fastrtps/fastrtps.bst
- generated/rcpputils/rcpputils.bst
- generated/rcutils/rcutils.bst
- generated/rmw-dds-common/rmw-dds-common.bst
- generated/rmw/rmw.bst
- generated/ros2-tracing/tracetools.bst
- generated/rosidl-dynamic-typesupport-fastrtps/rosidl-dynamic-typesupport-fastrtps.bst
- generated/rosidl-dynamic-typesupport/rosidl-dynamic-typesupport.bst
- generated/rosidl-typesupport-fastrtps/fastrtps-cmake-module.bst
- generated/rosidl/rosidl-runtime-c.bst
- generated/rosidl/rosidl-typesupport-introspection-c.bst
- generated/rosidl/rosidl-typesupport-introspection-cpp.bst

runtime-depends:
- base.bst
- generated/ament-cmake/ament-cmake.bst
- generated/fastcdr/fastcdr.bst
- generated/fastrtps/fastrtps.bst
- generated/rcpputils/rcpputils.bst
- generated/rcutils/rcutils.bst
- generated/rmw-dds-common/rmw-dds-common.bst
- generated/rmw/rmw.bst
- generated/ros2-tracing/tracetools.bst
- generated/rosidl-dynamic-typesupport-fastrtps/rosidl-dynamic-typesupport-fastrtps.bst
- generated/rosidl-dynamic-typesupport/rosidl-dynamic-typesupport.bst
- generated/rosidl-typesupport-fastrtps/fastrtps-cmake-module.bst
- generated/rosidl/rosidl-runtime-c.bst
- generated/rosidl/rosidl-typesupport-introspection-c.bst
- generated/rosidl/rosidl-typesupport-introspection-cpp.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/rmw_fastrtps-release
  track: release/iron/rmw_fastrtps_shared_cpp
  ref: a8987daf5672023eccdce8e032acaf75ac01f4aa
