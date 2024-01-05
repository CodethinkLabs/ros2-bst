# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-notification
  ref:
    sha256sum: 0a188a4debaa103f1fc620babb6f82a90032f01c559090ac51a5ff4cad326550
    suffix: f5/24/d687b179b6a4eaa596f04c868ea093f3d10efe3d9e800d085629568418f9/colcon-notification-0.2.15.tar.gz
