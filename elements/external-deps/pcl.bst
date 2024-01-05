# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
depends:
- base.bst
- freedesktop-sdk.bst:components/lz4.bst
- freedesktop-sdk.bst:components/libpng.bst
- freedesktop-sdk.bst:components/libusb.bst
- freedesktop-sdk.bst:components/libglvnd.bst
- external-deps/boost.bst
- external-deps/eigen.bst
- external-deps/flann.bst

sources:
- kind: tar
  url: github_file:PointCloudLibrary/pcl/releases/download/pcl-1.14.0/source.tar.gz
  ref: db7580a83c4a2df4e6e12aa05615fea90cbb4d72e5746772dbb86e4a8590c62c
