# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
depends:
- base.bst
- freedesktop-sdk.bst:components/lz4.bst
sources:
- kind: git_repo
  url: github:flann-lib/flann
  track: 1.9.2
  ref: 1.9.2-0-gc50f296b0b27e14667d272b37acc63f949b305c4
