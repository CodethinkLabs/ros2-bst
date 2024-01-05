# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
depends:
- base.bst
sources:
- kind: git_repo
  url: github:jbeder/yaml-cpp
  track: 0.8.0
  ref: 0.8.0-0-gf7320141120f720aecc4c32be25586e7da9eb978
