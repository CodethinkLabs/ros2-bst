# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: lark-parser
  ref:
    sha256sum: 15967db1f1214013dca65b1180745047b9be457d73da224fcda3d9dd4e96a138
    suffix: 5a/ee/fd1192d7724419ddfe15b6f17d1c8742800d4de917c0adac3b6aaf22e921/lark-parser-0.12.0.tar.gz
