# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: autotools
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
depends:
- base.bst
sources:
- kind: git_repo
  url: github:urcu/userspace-rcu/
  track: v0.14.0
  ref: v0.14.0-0-gd1252aeb22cc8dbd9b1806afd66ffaf9ad6d7d07
