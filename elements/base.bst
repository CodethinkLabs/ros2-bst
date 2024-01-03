# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: stack

depends:
- freedesktop-sdk.bst:bootstrap-import.bst

public:
  bst:
    integration-commands:
    - echo "%{indep-libdir}" >>/etc/ld.so.conf
    - ldconfig
