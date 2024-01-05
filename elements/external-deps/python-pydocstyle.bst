# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-poetry.bst
sources:
- kind: pypi
  name: pydocstyle
  ref:
    sha256sum: 7ce43f0c0ac87b07494eb9c0b462c0b73e6ff276807f204d6b53edc72b7e44e1
    suffix: e9/5c/d5385ca59fd065e3c6a5fe19f9bc9d5ea7f2509fa8c9c22fb6b2031dd953/pydocstyle-6.3.0.tar.gz
