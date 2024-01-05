# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/python3-setuptools-scm.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: pytest
  ref:
    sha256sum: 2cf0005922c6ace4a3e2ec8b4080eb0d9753fdc93107415332f50ce9e7994280
    suffix: 80/1f/9d8e98e4133ffb16c90f3b405c43e38d3abb715bb5d7a63a5a684f7e46a3/pytest-7.4.4.tar.gz
