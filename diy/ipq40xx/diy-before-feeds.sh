#!/bin/bash

# Add mosdns
echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns;v5' >> feeds.conf.default
# Add design theme and config plugin
echo 'src-git designtheme https://github.com/0x676e67/luci-theme-design;main' >> feeds.conf.default
echo 'src-git designconfig https://github.com/0x676e67/luci-app-design-config;master' >> feeds.conf.default
# Add turboacc
echo 'src-git turboacc https://github.com/chenmozhijin/turboacc;luci' >> feeds.conf.default
