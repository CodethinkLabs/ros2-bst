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
  name: argcomplete
  ref:
    sha256sum: 437f67fb9b058da5a090df505ef9be0297c4883993f3f56cb186ff087778cfb4
    suffix: b8/a0/524e0aaabf9bc3dfcfb4da4c61a0469d5cbac31e39dd807a832ea6098c91/argcomplete-3.2.1.tar.gz
