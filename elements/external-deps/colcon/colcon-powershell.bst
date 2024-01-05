# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-powershell
  ref:
    sha256sum: 1fb2a8dadaf547cfca9daaf1b94ffaee3e2958103d5aaadb84e072c4f526906f
    suffix: 28/aa/fa529ed1b2cabe9fdbef5f714c667467ecc6e4d6b9fbcf8cf24964562ff6/colcon-powershell-0.4.0.tar.gz
