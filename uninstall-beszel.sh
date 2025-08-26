#!/bin/bash

echo "🧹 正在卸载 Beszel 探针..."

# 停止并禁用 systemd 服务
systemctl stop beszel-agent 2>/dev/null
systemctl disable beszel-agent 2>/dev/null

# 删除 systemd 服务文件
rm -f /etc/systemd/system/beszel-agent.service
systemctl daemon-reload

# 删除二进制文件和配置目录（路径可能因安装方式不同而异）
rm -rf /usr/local/bin/beszel-agent
rm -rf /etc/beszel-agent
rm -rf /opt/beszel-agent

# 检查是否有残留进程
pkill -f beszel-agent 2>/dev/null

echo "✅ Beszel 探针已卸载完成。"
