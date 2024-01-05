# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-flit.bst
- external-deps/flit-scm.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
sources:
- kind: pypi
  name: exceptiongroup
  ref:
    sha256sum: 91f5c769735f051a4290d52edd0858999b57e5876e9f85937691bd4c9fa3ed68
    suffix: 8e/1c/beef724eaf5b01bb44b6338c8c3494eff7cab376fab4904cfbbc3585dc79/exceptiongroup-1.2.0.tar.gz
