#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-ssr-plus package/luci-app-ssr-plus
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-openclash package/luci-app-openclash
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-passwall package/luci-app-passwall
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-clash package/luci-app-clash
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-vssr package/luci-app-vssr
#git clone https://github.com/kenzok8/small package/small
#git clone https://github.com/kenzok8/openwrt-packages/tree/master/luci-app-ssr-plus.git package/luci-app-ssr-plus
#git clone https://github.com/kenzok8/openwrt-packages/tree/master/luci-app-passwall.git package/luci-app-passwall
#git clone https://github.com/kenzok8/openwrt-packages/tree/master/luci-app-openclash.git package/luci-app-openclash
git clone https://github.com/kenzok8/openwrt-packages package/kenzok8
