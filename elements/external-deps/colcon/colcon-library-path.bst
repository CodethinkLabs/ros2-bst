# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-library-path
  ref:
    sha256sum: 8288fc911aab5682771b45fff6437adefefbd30adf38acd2adffeccf4a24e9e2
    suffix: 7a/72/1427af79ac1265103b58ff6fbacd75d325f590ec0e3c1c98027ebd1fff12/colcon-library-path-0.2.1.tar.gz
