# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: CDR serialization implementation.
# Maintainer: Steven! Ragnarök <stevenragnarok@osrfoundation.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/fastcdr-release/archive/release/iron/fastcdr/1.0.27-3.tar.gz
# License: Apache License 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/cmake.bst

runtime-depends:
- base.bst

sources:
- kind: git_repo
  url: github:ros2-gbp/fastcdr-release
  track: release/iron/fastcdr
  ref: 8f507c308aa503940afa40a9be233c94ccbf274a
