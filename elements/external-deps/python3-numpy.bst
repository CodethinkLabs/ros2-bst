# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/ninja.bst
- freedesktop-sdk.bst:components/cython.bst
- freedesktop-sdk.bst:components/patchelf.bst
- external-deps/pyproject-metadata.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
- base.bst
sources:
- kind: pypi
  name: numpy
  ref:
    sha256sum: f65738447676ab5777f11e6bbbdb8ce11b785e105f690bc45966574816b6d3ea
    suffix: dd/2b/205ddff2314d4eea852e31d53b8e55eb3f32b292efc3dd86bd827ab9019d/numpy-1.26.2.tar.gz
