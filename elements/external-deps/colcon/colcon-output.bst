# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-output
  ref:
    sha256sum: 44d2d349ebdb61688b41e00d565ea1a199e8fc5c2c77af279cfaac74dc01c04d
    suffix: 00/aa/80685c78aa55457365da5817f8f468d58004f031428568b42c8954276d40/colcon-output-0.2.13.tar.gz
