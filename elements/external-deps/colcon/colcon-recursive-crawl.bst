# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-recursive-crawl
  ref:
    sha256sum: fca5f619214d20306daaf012f91399d4d3b605364b121e5df80399432c55c603
    suffix: ae/68/fa5cdc569c826b4dee0c5b08401f40c4b27b4f830135122beac6871a28dc/colcon-recursive-crawl-0.2.3.tar.gz
