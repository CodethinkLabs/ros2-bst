# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: YAML frontend for the launch package.
# Maintainer: Aditya Pande <aditya.pande@openrobotics.org>
# Author: Ivan Paunovic <ivanpauno@ekumenlabs.com>
# Homepage: https://wiki.ros.org
# Source URI: https://github.com/ros2-gbp/launch-release/archive/release/iron/launch_yaml/2.0.2-1.tar.gz
# License: Apache License 2.0

kind: pyproject

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- generated/launch/launch.bst

runtime-depends:
- base.bst
- generated/launch/launch.bst

sources:
- kind: git_repo
  url: github:ros2-gbp/launch-release
  track: release/iron/launch_yaml
  ref: 025f0da23da5c6f6ba4b24946b24e4dddb1c86a8
