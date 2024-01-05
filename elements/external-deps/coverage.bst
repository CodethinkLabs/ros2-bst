# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: coverage
  ref:
    sha256sum: 707c0f58cb1712b8809ece32b68996ee1e609f71bd14615bd8f87a1293cb610e
    suffix: 67/8a/a8aebe8c70fadb1ad8bdadfc8fb97ce9a518ca406cb6eece0ed17122bfa4/coverage-7.4.0.tar.gz
