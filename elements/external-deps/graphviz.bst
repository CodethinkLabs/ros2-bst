# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: autotools
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-autotools.bst
depends:
- base.bst
- freedesktop-sdk.bst:components/cairo.bst
- freedesktop-sdk.bst:components/dejavu-fonts.bst
- freedesktop-sdk.bst:components/expat.bst
- freedesktop-sdk.bst:components/fontconfig.bst
- freedesktop-sdk.bst:components/freetype.bst
- freedesktop-sdk.bst:components/jpeg.bst
- freedesktop-sdk.bst:components/libpng.bst

sources:
- kind: tar
  url: gitlab_file:api/v4/projects/4207231/packages/generic/graphviz-releases/9.0.0/graphviz-9.0.0.tar.gz
  ref: 3547d90dc80f0ac4cd900ec1a824c319a479c1e8f43883451de1aff293d7a07b
