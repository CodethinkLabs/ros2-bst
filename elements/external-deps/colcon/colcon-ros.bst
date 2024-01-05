# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: colcon-ros
  ref:
    sha256sum: 627f6e726178c38427fd2726905c2ad8e538b82fbeb85c9b881dbc0ca6e3abf2
    suffix: cb/f0/be90588bbf0443f361643eecc3698b9b763dc0d373d7456bba0cb87627fe/colcon-ros-0.4.1.tar.gz
