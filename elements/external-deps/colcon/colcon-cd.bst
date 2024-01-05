# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-cd
  ref:
    sha256sum: 379ef4d9f4bb3557d48ea25230ec5d749e83bb2814319e5a1d5ba5810df7b584
    suffix: 63/17/2ae72bad0acf22cc6dc1d0665cd3b8343629cba2e591e78d15d2c65dd9bc/colcon-cd-0.1.1.tar.gz
