# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Package containing various utility types and functions for Python
# Maintainer: Dharini Dutia <dharini@openrobotics.org>
# Author: Jacob Perron <jacob@openrobotics.org>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/rpyutils-release/archive/release/iron/rpyutils/0.3.2-3.tar.gz
# License: Apache License 2.0

kind: pyproject

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst

runtime-depends:
- base.bst

sources:
- kind: git_repo
  url: github:ros2-gbp/rpyutils-release
  track: release/iron/rpyutils
  ref: 91a4d03c629492cce0bcdaedb795cfc323539db2
