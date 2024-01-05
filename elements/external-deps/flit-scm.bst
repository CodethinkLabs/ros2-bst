# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-flit.bst
depends:
- freedesktop-sdk.bst:components/python3-setuptools-scm.bst
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: flit-scm
  ref:
    sha256sum: 961bd6fb24f31bba75333c234145fff88e6de0a90fc0f7e5e7c79deca69f6bb2
    suffix: e2/99/961b062461652435b6ad9042d2ffdd75e327b36936987c2073aa784334d5/flit_scm-1.7.0.tar.gz
