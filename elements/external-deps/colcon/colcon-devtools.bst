# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-devtools
  ref:
    sha256sum: 27f2464dc51d43e011bdfbc65ed3bb38c2cdce6aaf917d99b850a6d0eb66f77f
    suffix: fd/4c/f671e25ba2e5538caa57a7f1cb88fd02dd958a6ec85f9ed796f2cfb0f3b2/colcon-devtools-0.2.5.tar.gz
