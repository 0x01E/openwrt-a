#!/bin/bash
#
# FileName: diy-part2.sh
# Description: 更新 Feeds 后执行的脚本

# 修改默认后台 IP (如果需要请取消注释并修改为你想要的 IP)
# sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

# 设置 Argon 为默认主题 (已按要求撤销，保留原生 Bootstrap 主题)
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# 下载 OpenClash 源码到 package/OpenClash
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/OpenClash

