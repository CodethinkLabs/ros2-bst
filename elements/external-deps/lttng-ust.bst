# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: autotools
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
- freedesktop-sdk.bst:components/asciidoc.bst
- freedesktop-sdk.bst:components/xmlto.bst
depends:
- base.bst
- external-deps/urcu.bst
- external-deps/numactl.bst
sources:
- kind: git_repo
  url: github:lttng/lttng-ust/
  track: v0.14.0
  ref: v2.13.6-0-g94d13921f67a05ace5b39713ef65cc1f4e9ef1c0

public:
  bst:
    split-rules:
      bazel-exclude:
      - '%{libdir}/liblttng-ust-ctl.*'
