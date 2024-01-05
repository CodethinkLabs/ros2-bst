# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

variables:
  cmake-local: >-
    -DLIB_SUFFIX="/%{gcc_triplet}"
    -DBUILD_SHARED_LIBS=ON
    -DINSTALL_LIBS=ON

sources:
- kind: git_repo
  url: github:bulletphysics/bullet3
  track: 3.25
  ref: 3.25-0-g2c204c49e56ed15ec5fcfa71d199ab6d6570b3f5
