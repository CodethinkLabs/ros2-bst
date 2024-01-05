# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-zsh
  ref:
    sha256sum: efff75c43ddab2649853529e41cee36e0f83b6d4c864c0736353d0dece78334a
    suffix: e5/0a/e8495379bd5f555a27e42eed6317ff6f367732c191d7030ff63bf5601392/colcon-zsh-0.5.0.tar.gz
