# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-hatchling.bst
- freedesktop-sdk.bst:components/python3-hatch-vcs.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: pytest-repeat
  ref:
    sha256sum: ffd3836dfcd67bb270bec648b330e20be37d2966448c4148c4092d1e8aba8185
    suffix: 86/5e/99365eb229efff0b1bd475886150fc6db9937ab7e1bd21f6f65c1279e0eb/pytest_repeat-0.9.3.tar.gz
