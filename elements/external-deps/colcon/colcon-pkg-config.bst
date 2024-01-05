# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-pkg-config
  ref:
    sha256sum: 81fc46d037159030ba7b23970c573a31cead315f3c2410101a3cec858ec6bfa3
    suffix: 7c/3f/9979f90a2dc5fe5da4341fab6c3035aaf885f2bf7177fc9de1ea36f3eacb/colcon-pkg-config-0.1.0.tar.gz
