#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Add patches
mv -vf $GITHUB_WORKSPACE/rg-mtfi-m520-AmadeusGhost/931-usb-qmi-wwan-4g-u9300.patch target/linux/ipq806x/patches-4.19/931-usb-qmi-wwan-4g-u9300.patch
