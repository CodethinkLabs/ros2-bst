# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- external-deps/python-types-setuptools.bst
- external-deps/python-types-psutil.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
- freedesktop-sdk.bst:components/python3-typing-extensions.bst
- freedesktop-sdk.bst:components/python3-psutil.bst
- external-deps/python-mypy-extensions.bst
sources:
- kind: pypi
  name: mypy
  ref:
    sha256sum: 6ff8b244d7085a0b425b56d327b480c3b29cafbd2eff27316a004f9a7391ae07
    suffix: 16/22/25fac51008f0a4b2186da0dba3039128bd75d3fab8c07acd3ea5894f95cc/mypy-1.8.0.tar.gz
