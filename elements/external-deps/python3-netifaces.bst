# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: netifaces
  ref:
    sha256sum: 043a79146eb2907edf439899f262b3dfe41717d34124298ed281139a8b93ca32
    suffix: a6/91/86a6eac449ddfae239e93ffc1918cf33fd9bab35c04d1e963b311e347a73/netifaces-0.11.0.tar.gz
