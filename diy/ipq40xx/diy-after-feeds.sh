#!/bin/bash

# Drop mosdns come with the source
rm -rf feeds/packages/net/mosdns

# Make tailsale config persistent during sysupgrades
echo "/etc/tailscale/" >> package/base-files/files/etc/sysupgrade.conf

# Modify default Hostname
sed -i 's/ImmortalWrt/Lasergun/g' package/base-files/files/bin/config_generate