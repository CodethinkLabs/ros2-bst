# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
sources:
- kind: git_repo
  url: gitlab:libeigen/eigen
  track: 3.4.0
  ref: 3.4.0-0-g3147391d946bb4b6c68edd901f2add6ac1f31f8c
