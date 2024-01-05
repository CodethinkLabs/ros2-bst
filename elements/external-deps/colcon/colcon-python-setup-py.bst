# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-python-setup-py
  ref:
    sha256sum: 83f719f237bb852544de124635d4376a0ad861c14c752830fbdfffbd38cd95aa
    suffix: bc/4e/859c631025a7fcc5ed7f07c18a5e3fe27ad673f7b0c8e8dffccc29fa56dd/colcon-python-setup-py-0.2.8.tar.gz
