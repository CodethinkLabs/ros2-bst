# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
sources:
- kind: git_repo
  url: github:google/googletest
  track: v1.14.0
  ref: v1.14.0-0-gf8d7d77c06936315286eb55f8de22cd23c188571
