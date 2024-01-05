# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: pytest-rerunfailures
  ref:
    sha256sum: e132dbe420bc476f544b96e7036edd0a69707574209b6677263c950d19b09199
    suffix: 41/40/26684be329d127f0402144b731dea116e8bce27d0b04cd91e8e0bea4df4a/pytest-rerunfailures-13.0.tar.gz
