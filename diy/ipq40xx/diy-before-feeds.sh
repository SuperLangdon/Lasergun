#!/bin/bash

# Add mosdns
echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns;v5' >> feeds.conf.default
# Add design theme and config plugin
git clone https://github.com/0x676e67/luci-theme-design.git package/luci-theme-design
git clone https://github.com/0x676e67/luci-app-design-config.git package/luci-app-design-config
# Add turboacc without nft-fullcone
curl -sSL https://raw.githubusercontent.com/chenmozhijin/turboacc/luci/add_turboacc.sh -o add_turboacc.sh && bash add_turboacc.sh
rm -rf package/turboacc/nft-fullcone