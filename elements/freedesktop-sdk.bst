# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: junction
sources:
- kind: git_repo
  url: gitlab:freedesktop-sdk/freedesktop-sdk.git
  track: freedesktop-sdk-23.08.*
  ref: c8451ccd979b9f7a184e8db32a8867032bf874ff

config:
  options:
    target_arch: '%{arch}'
    bootstrap_build_arch: '%{arch}'
