#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

rm -rf feeds/packages/net/open-app-filter
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
# git clone https://github.com/lwb1978/openwrt-gecoosac package/openwrt-gecoosac
