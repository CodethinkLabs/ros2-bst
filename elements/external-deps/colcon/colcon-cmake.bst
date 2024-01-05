# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-cmake
  ref:
    sha256sum: 5e910890148d9d3c7f82f5c0e97904478e0e0bf156b786729099ead73d6ec4f0
    suffix: ed/4f/7c5cedfac93b023e578f6970ef208f2b47f3510f1d7dd5473a18140a424d/colcon-cmake-0.2.28.tar.gz
