# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

variables:
  cmake-local: >-
    -Dtinyxml2_SHARED_LIBS=ON

sources:
- kind: git_repo
  url: github:leethomason/tinyxml2
  track: 9.0.0
  ref: 9.0.0-0-g1dee28e51f9175a31955b9791c74c430fe13dc82
