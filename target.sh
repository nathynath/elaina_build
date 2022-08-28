#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=/workspace/Gitpod-Workspaces/katzlein # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG=vendor/katzlein-perf_defconfig # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR=/workspace/Gitpod-Workspaces/proton # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER=ynthanns # Change with your own name or else.
export KBUILD_BUILD_HOST=nathynath # Change with your own hostname.
