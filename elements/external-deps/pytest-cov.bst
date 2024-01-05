# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: pytest-cov
  ref:
    sha256sum: 3904b13dfbfec47f003b8e77fd5b589cd11904a21ddf1ab38a64f204d6a10ef6
    suffix: 7a/15/da3df99fd551507694a9b01f512a2f6cf1254f33601605843c3775f39460/pytest-cov-4.1.0.tar.gz
