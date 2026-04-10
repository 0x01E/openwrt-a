#!/bin/bash
# 
# FileName: diy-part1.sh
# Description: 更新 Feeds 前执行的脚本

# 将 TurboACC 提取自大雕仓库的兼容分支持加入编译 feed (完美兼容官方版 openwrt)
echo 'src-git turboacc https://github.com/chenmozhijin/turboacc.git' >> feeds.conf.default
