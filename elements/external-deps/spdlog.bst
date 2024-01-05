# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

variables:
  cmake-local: >-
    -DSPDLOG_BUILD_SHARED=ON

sources:
- kind: git_repo
  url: github:gabime/spdlog
  track: v1.12.0
  ref: v1.12.0-0-g7e635fca68d014934b4af8a1cf874f63989352b7
