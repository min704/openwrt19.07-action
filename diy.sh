#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.99.1/g' package/base-files/files/bin/config_generate
#添加额外软件包
git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR

