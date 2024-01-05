# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: autotools
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
depends:
- base.bst
sources:
- kind: git_repo
  url: github:numactl/numactl
  track: v2.0.16
  ref: v2.0.16-0-g10285f1a1bad49306839b2c463936460b604e3ea
