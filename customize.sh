#!/bin/bash
#=================================================
# Description: Build OpenWrt using GitHub Actions
# Lisence: MIT
# Author: LinSir
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.31.112/g' openwrt/package/base-files/files/bin/config_generate
