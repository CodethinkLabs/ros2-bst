# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- external-deps/eigen.bst
- external-deps/flann.bst

variables:
  command-subdir: orocos_kdl

sources:
- kind: git_repo
  url: github:orocos/orocos_kinematics_dynamics/
  track: v1.5.1
  ref: v1.5.1-0-gdb25b7e480e068df068232064f2443b8d52a83c7
