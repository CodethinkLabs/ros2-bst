# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-parallel-executor
  ref:
    sha256sum: e7137fcaf4c61db792955fd641bfad7dbad4b41928c6b81ff87a78339e116644
    suffix: 9e/e8/5f259296441e3258ed9a7d2e5878570ebf154c74a4aaaacf7cc918f530e3/colcon-parallel-executor-0.3.0.tar.gz
