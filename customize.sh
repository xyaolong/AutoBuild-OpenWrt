#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
Author: xyaolong
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
1. Modify default IP
sed -i 's/192.168.1.1/192.168.2.5/g' openwrt/package/base-files/files/bin/config_generate
