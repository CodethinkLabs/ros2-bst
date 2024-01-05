# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-defaults
  ref:
    sha256sum: 053e8a18fbae04cf182a2968d7f7ed474c5125bf3b306b8049250574f4096fa1
    suffix: 86/bd/d8955a8d805a191fcfc2ef1994e6516179e085af4243a13d7f0284062df3/colcon-defaults-0.2.8.tar.gz
