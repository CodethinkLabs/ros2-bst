# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-test-result
  ref:
    sha256sum: aa5225716a5bdd9f1df721e7a04f1e02150def8c86dd070793cb62e747c36ed3
    suffix: 7c/e5/690583c1bbb2c9958287e64a59014e69766644d900c4c10f4ed855bbc2d6/colcon-test-result-0.3.8.tar.gz
