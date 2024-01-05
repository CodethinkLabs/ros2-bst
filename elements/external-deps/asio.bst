# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: autotools
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst

variables:
  command-subdir: asio

sources:
- kind: git_repo
  url: github:chriskohlhoff/asio
  track: asio-1-29-0
  ref: asio-1-29-0-0-g814f67e730e154547aea3f4d99f709cbdf1ea4a0
