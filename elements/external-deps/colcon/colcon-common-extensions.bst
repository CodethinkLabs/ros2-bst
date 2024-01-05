# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: pyproject
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-python-setuptools.bst
- external-deps/colcon/colcon-argcomplete.bst
depends:
- freedesktop-sdk.bst:components/python3.bst
runtime-depends:
- external-deps/colcon/colcon-core.bst
- external-deps/colcon/colcon-argcomplete.bst
- external-deps/colcon/colcon-bash.bst
- external-deps/colcon/colcon-cd.bst
- external-deps/colcon/colcon-cmake.bst
- external-deps/colcon/colcon-core.bst
- external-deps/colcon/colcon-defaults.bst
- external-deps/colcon/colcon-devtools.bst
- external-deps/colcon/colcon-library-path.bst
- external-deps/colcon/colcon-metadata.bst
- external-deps/colcon/colcon-notification.bst
- external-deps/colcon/colcon-output.bst
- external-deps/colcon/colcon-package-information.bst
- external-deps/colcon/colcon-package-selection.bst
- external-deps/colcon/colcon-parallel-executor.bst
- external-deps/colcon/colcon-pkg-config.bst
- external-deps/colcon/colcon-powershell.bst
- external-deps/colcon/colcon-python-setup-py.bst
- external-deps/colcon/colcon-recursive-crawl.bst
- external-deps/colcon/colcon-ros.bst
- external-deps/colcon/colcon-test-result.bst
- external-deps/colcon/colcon-zsh.bst
sources:
- kind: pypi
  name: colcon-common-extensions
  ref:
    sha256sum: 84408d13f8a46044851a7a4e686749940539d2b3d02e6752746cbbc9a89049ff
    suffix: 3c/5b/c4928b0fef2fdf1738b569aab9ed7f8bfa6a19df080b8c864f87552fa577/colcon-common-extensions-0.3.0.tar.gz
