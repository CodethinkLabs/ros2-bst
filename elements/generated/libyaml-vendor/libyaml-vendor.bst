# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Vendored version of libyaml.
# Maintainer: Scott K Logan <scott@openrobotics.org>
# Author: Audrow Nash <audrow@openrobotics.org>
# Homepage: https://github.com/yaml/libyaml
# Source URI: https://github.com/ros2-gbp/libyaml_vendor-release/archive/release/iron/libyaml_vendor/1.5.0-3.tar.gz
# License: Apache License 2.0 & MIT

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- external-deps/libyaml-dev.bst
- freedesktop-sdk.bst:components/git.bst
- freedesktop-sdk.bst:components/pkg-config.bst
- generated/ament-cmake/ament-cmake.bst

runtime-depends:
- base.bst
- external-deps/libyaml-dev.bst
- freedesktop-sdk.bst:components/libyaml.bst
- freedesktop-sdk.bst:components/pkg-config.bst

variables:
  cmake-local: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: github:ros2-gbp/libyaml_vendor-release
  track: release/iron/libyaml_vendor
  ref: 0079dd7559729052edad56a684e3fd882c75e286
