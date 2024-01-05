# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

variables:
  cmake-local: >-
    -DFOONATHAN_MEMORY_BUILD_EXAMPLES=OFF
    -DFOONATHAN_MEMORY_BUILD_TESTS=OFF

sources:
- kind: git_repo
  url: github:foonathan/memory
  track: v0.7-3
  ref: v0.7-3-0-g0f0775770fd1c506fa9c5ad566bd6ba59659db66
