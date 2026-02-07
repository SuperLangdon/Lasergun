#!/bin/bash

# Drop mosdns come with the source
find ./ | grep Makefile | grep mosdns | xargs rm -f

# Use passwall icon in luci-theme-design by default
sed -i 's/openclash/passwall/g' package/luci-app-design-config/root/etc/config/design

# Make tailsale config persistent during sysupgrades
echo "/etc/tailscale/" >> package/base-files/files/etc/sysupgrade.conf

# Modify default Hostname
sed -i 's/ImmortalWrt/Lasergun/g' package/base-files/files/bin/config_generate