# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- base.bst
- freedesktop-sdk.bst:components/python3.bst

variables:
  cmake-local: >-
    -DBUILD_SHARED_LIBS=ON
    -DBOOST_ENABLE_PYTHON=ON

sources:
- kind: tar
  url: github_file:boostorg/boost/releases/download/boost-1.84.0/boost-1.84.0.tar.xz
  ref: 2e64e5d79a738d0fa6fb546c6e5c2bd28f88d268a2a080546f74e5ff98f29d0e
