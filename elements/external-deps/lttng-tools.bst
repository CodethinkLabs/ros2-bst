# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: autotools
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
- freedesktop-sdk.bst:components/bison.bst
- freedesktop-sdk.bst:components/flex.bst
- freedesktop-sdk.bst:components/asciidoc.bst
- freedesktop-sdk.bst:components/xmlto.bst
- freedesktop-sdk.bst:components/popt.bst
- freedesktop-sdk.bst:components/python3.bst
- external-deps/lttng-ust.bst
- external-deps/urcu.bst
- external-deps/numactl.bst
depends:
- freedesktop-sdk.bst:components/libxml2.bst
- base.bst
sources:
- kind: git_repo
  url: github:lttng/lttng-tools
  track: v2.13.11
  ref: v2.13.11-0-ga00668029ccd9cc009142aa067c00882b1dfc64e
