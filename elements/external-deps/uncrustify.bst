# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/python3.bst

sources:
- kind: git_repo
  url: github:uncrustify/uncrustify
  track: uncrustify-0.78.1
  ref: uncrustify-0.78.1-0-gb8c95286f70ef8e0e83bd055a3a7aabb614a0781
