#!/bin/bash
set -e

# 通过Dockerfile 启动shell脚本进行default.conf umi-domain替换
find /etc/nginx/ -name 'nginx.conf' | xargs sed -i "s umi-domain $UMI_URL  g"

exec "$@"
