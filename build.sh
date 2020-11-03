#!/bin/bash


export ANDROID_MAJOR_VERSION=q
export ARCH=arm64
make exynos9610-m21dd_defconfig
make -j32
