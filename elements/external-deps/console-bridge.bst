# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
sources:
- kind: git_repo
  url: github:ros/console_bridge
  track: 1.0.2
  ref: 1.0.2-0-g0828d846f2d4940b4e2b5075c6c724991d0cd308
