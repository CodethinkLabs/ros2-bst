# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-bash
  ref:
    sha256sum: 29a223a66828e18aad9b8db5087f7114e388601830091830ca17b095ada2cbac
    suffix: 07/e7/f1b7867c6c64d633e868e5220cc7ece184fed221ca8096cb371af1e7532f/colcon-bash-0.5.0.tar.gz
