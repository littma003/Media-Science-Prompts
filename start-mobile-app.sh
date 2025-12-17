#!/bin/bash

# 科普提示词 App 启动脚本
# 在 Mac 上运行此脚本后，iPhone 可通过局域网访问

cd "$(dirname "$0")"

# 获取本机 IP 地址
IP=$(ipconfig getifaddr en0 2>/dev/null || ipconfig getifaddr en1 2>/dev/null)

if [ -z "$IP" ]; then
    echo "❌ 未能获取 IP 地址，请确保 Mac 已连接 WiFi"
    exit 1
fi

PORT=8080

echo ""
echo "🌌 =============================================="
echo "   科普提示词工程库 - 手机 App 启动器"
echo "================================================"
echo ""
echo "✅ 服务已启动！"
echo ""
echo "📱 在 iPhone 上打开 Safari，访问："
echo ""
echo "   👉  http://$IP:$PORT/mobile-app.html"
echo ""
echo "💡 添加到主屏幕的方法："
echo "   1. 用 Safari 打开上面的地址"
echo "   2. 点击底部「分享」按钮"
echo "   3. 选择「添加到主屏幕」"
echo ""
echo "⚠️  确保 iPhone 和 Mac 在同一 WiFi 网络！"
echo ""
echo "按 Ctrl+C 停止服务..."
echo "=============================================="
echo ""

# 启动 HTTP 服务器
python3 -m http.server $PORT 2>/dev/null || python -m SimpleHTTPServer $PORT
