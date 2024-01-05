# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-package-selection
  ref:
    sha256sum: 494493d836c7ac69ce6d5e9f69a6efca6619da8e691e5a4138c975e6f31103db
    suffix: 4e/bc/e06133c56ed4099b388949228e80194e460f156c4772e7b058f7ebf04e9e/colcon-package-selection-0.2.10.tar.gz
