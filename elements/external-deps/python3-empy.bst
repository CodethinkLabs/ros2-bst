# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: empy
  ref:
    sha256sum: 73ac49785b601479df4ea18a7c79bc1304a8a7c34c02b9472cf1206ae88f01b3
    suffix: 3b/95/88ed47cb7da88569a78b7d6fb9420298df7e99997810c844a924d96d3c08/empy-3.3.4.tar.gz
