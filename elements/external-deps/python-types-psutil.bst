# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: types-psutil
  ref:
    sha256sum: 60b233fb613b41fe859526103dbda0b4812d7a16c5f791119ec7016fbe1c8128
    suffix: 9f/d9/f39bbf53fb05e6a36d60987528bece46b32746584de82e89c70a3bae288d/types-psutil-5.9.5.20240106.tar.gz
