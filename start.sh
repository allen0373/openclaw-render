#!/bin/bash
set -e

echo "🚀 安装 OpenClaw..."
npm install -g openclaw

echo "✅ 启动 OpenClaw Gateway..."
openclaw gateway --port $PORT --verbose
