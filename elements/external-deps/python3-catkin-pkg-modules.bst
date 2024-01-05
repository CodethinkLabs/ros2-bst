# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
runtime-depends:
- freedesktop-sdk.bst:components/python3-pyparsing.bst
sources:
- kind: pypi
  name: catkin-pkg
  ref:
    sha256sum: 476e9f52917282f464739241b4bcaf5ebbfba9a7a68d9af8f875225feac0e1b5
    suffix: 2e/a2/88f8ba42a0119833887b8afe159f6e3ae96e2700720baf461eeabcc6acd8/catkin_pkg-1.0.0.tar.gz
