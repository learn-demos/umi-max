#!/bin/bash
set -e

git pull && pnpm build && docker build -t umi-max:latest .

# 可将镜像推到镜像仓库
# && docker push registry-itwork.yonghui.cn/mid/mmp-web:v2.0.0

exec "$@"
