# Generated by superflore -- DO NOT EDIT
#
# Copyright Open Source Robotics Foundation
#
# Description: Eclipse iceoryx inter-process-communication (IPC) middleware
# Posix Shared Memory Library and middleware daemon (RouDi)
# Maintainer: Eclipse Foundation, Inc. <iceoryx-oss-support@apex.ai>
# Homepage: https://iceoryx.io
# Source URI: https://github.com/ros2-gbp/iceoryx-release/archive/release/iron/iceoryx_posh/2.0.5-1.tar.gz
# License: Apache 2.0

kind: cmake

build-depends:
- base.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst
- freedesktop-sdk.bst:components/cmake.bst
- freedesktop-sdk.bst:components/git.bst
- generated/iceoryx/iceoryx-hoofs.bst

runtime-depends:
- base.bst
- generated/iceoryx/iceoryx-hoofs.bst

sources:
- kind: git_repo
  url: github:ros2-gbp/iceoryx-release
  track: release/iron/iceoryx_posh
  ref: 19b490eeceacdba09d0e005422799df70ca49595

(@): includes/iceoryx/iceoryx-posh.inc
