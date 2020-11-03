#!/bin/bash


export ANDROID_MAJOR_VERSION=q
export ARCH=arm64
export CROSS_COMPILE=/root/kernel/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export CC=/root/kernel/clang-4639204/bin/clang
make exynos9610-m21dd_defconfig
make -j32
