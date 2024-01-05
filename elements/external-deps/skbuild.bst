# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-hatchling.bst
- freedesktop-sdk.bst:components/python3-hatch-vcs.bst
- freedesktop-sdk.bst:components/python3-hatch-fancy-pypi-readme.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: scikit-build
  ref:
    sha256sum: b51a51a36b37c42650994b5047912f59b22e3210b23e321f287611f9ef6e5c9d
    suffix: 85/05/dc8f28b19f3f06b8a157a47f01f395444f0bae234c4d44674453fa7eeae3/scikit_build-0.17.6.tar.gz
