# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
sources:
- kind: git_repo
  url: github:danmar/cppcheck
  track: 2.12.1
  ref: 2.12.1-0-g65da79394471784641568dc4ac5da5466599809d
