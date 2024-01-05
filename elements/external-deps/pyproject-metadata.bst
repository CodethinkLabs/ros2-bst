# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: pyproject_metadata
  ref:
    sha256sum: 0a94f18b108b9b21f3a26a3d541f056c34edcb17dc872a144a15618fed7aef67
    suffix: 38/af/b0e6a9eba989870fd26e10889446d1bec2e6d5be0a1bae2dc4dcda9ce199/pyproject-metadata-0.7.1.tar.gz
