# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-metadata
  ref:
    sha256sum: 137c740ce10e29219c4d89c4f0dac8549e46bfb6e3bc2296fe2d051bdb971ec8
    suffix: 9e/f9/a8cad1da3626ef7e94779fa395ca274fb265f59ae3151a62dae324f54076/colcon-metadata-0.2.5.tar.gz
