# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-argcomplete
  ref:
    sha256sum: 3e70a32b7d16b816a7c72182bdb20df985ffc01678ec9c67d44659814a61987d
    suffix: c9/9e/fe7842b0c1c82511f8d9176cfdbd1ba0e19bc24219c84a0510ed816078a6/colcon-argcomplete-0.3.3.tar.gz
