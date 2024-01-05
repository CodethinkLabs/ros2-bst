# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
depends:
- freedesktop-sdk.bst:components/python3.bst

variables:
  cmake-local: >-
    -DPYTHON_EXECUTABLE=%{bindir}/python3
    -DPYBIND11_INSTALL=TRUE
    -DUSE_PYTHON_INCLUDE_DIR=FALSE
    -DPYBIND11_TEST=OFF

sources:
- kind: git_repo
  url: github:pybind/pybind11
  track: v2.11.1
  ref: v2.11.1-0-g8a099e44b3d5f85b20f05828d919d2332a8de841
