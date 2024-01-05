# Copyright (C) 2024 Codethink
# SPDX-License-Identifier: GPL-2.0-only
kind: cmake
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
depends:
- freedesktop-sdk.bst:components/vulkan-validation-layers.bst
- freedesktop-sdk.bst:components/vulkan-icd-loader.bst
- base.bst
- freedesktop-sdk.bst:components/vulkan-headers.bst
- freedesktop-sdk.bst:components/gtk3.bst
- freedesktop-sdk.bst:components/gstreamer-plugins-base.bst
- freedesktop-sdk.bst:components/gstreamer.bst
- freedesktop-sdk.bst:components/ffmpeg.bst
- freedesktop-sdk.bst:components/libwebp.bst
- freedesktop-sdk.bst:components/libpng.bst
- freedesktop-sdk.bst:components/jpeg.bst
- freedesktop-sdk.bst:components/libtiff.bst
- external-deps/eigen.bst
- freedesktop-sdk.bst:components/python3.bst
- external-deps/python3-numpy.bst

variables:
  cmake-contrib: >-
    -DBUILD_opencv_matlab=OFF
    -DBUILD_opencv_xfeatures2d=OFF
  cmake-local: >-
    -DOPENCV_EXTRA_MODULES_PATH=contrib/modules
    -DWITH_FFMPEG=ON
    -DWITH_GSTREAMER=ON
    -DWITH_GTK=ON
    -DWITH_VULKAN=ON
    -DWITH_JPEG=ON
    -DWITH_TIFF=ON
    -DWITH_PNG=ON
    -DWITH_WEBP=ON
    -DWITH_1394=ON
    %{cmake-contrib}

sources:
- kind: tar
  url: github:opencv/opencv/archive/refs/tags/4.9.0.tar.gz
  ref: ddf76f9dffd322c7c3cb1f721d0887f62d747b82059342213138dc190f28bc6c
- kind: tar
  directory: contrib
  url: github:opencv/opencv_contrib/archive/refs/tags/4.9.0.tar.gz
  ref: 8952c45a73b75676c522dd574229f563e43c271ae1d5bbbd26f8e2b6bc1a4dae
