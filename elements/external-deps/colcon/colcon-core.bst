# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-core
  ref:
    sha256sum: ababf839b50db0e59fe4677d784b48a7c22a93b984ca7599bd51e6d1a90c4175
    suffix: d6/03/035a3bdc9494e864f7e3cba2ef76fbd3454d643142cb356160bc87a7260a/colcon-core-0.15.1.tar.gz
