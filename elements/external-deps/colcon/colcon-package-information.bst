# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-package-information
  ref:
    sha256sum: db0b1200bfec91fcf396d9d7671eb410f0eb5a18a0819f778f335ebac82e0b9e
    suffix: 95/83/9082c5403a63d8b8791dcd35b2796eb39e284fb974f75bfad7fe93d1067d/colcon-package-information-0.3.3.tar.gz
