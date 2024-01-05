# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-hatchling.bst
- freedesktop-sdk.bst:components/python3-hatch-vcs.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: iniconfig
  ref:
    sha256sum: 2d91e135bf72d31a410b17c16da610a82cb55f6b0477d1a902134b24a455b8b3
    suffix: d7/4b/cbd8e699e64a6f16ca3a8220661b5f83792b3017d0f79807cb8708d33913/iniconfig-2.0.0.tar.gz
