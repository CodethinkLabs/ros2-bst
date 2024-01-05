# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: types-setuptools
  ref:
    sha256sum: e077f9089578df3c9938f6e4aa1633f182ba6740a6fdb1333f162bae5dfcbadc
    suffix: c5/25/da153b9ba3bf57757870c3831f7a15abb4a9dfd55a1b78d461389b4ee9f7/types-setuptools-69.0.0.20240106.tar.gz
