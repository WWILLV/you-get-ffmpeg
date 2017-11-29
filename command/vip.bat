@echo off
echo VIP视频解析(建议参数带"")
set one=%1
if "%one%"=="" (
echo 请带参数输入网站) else (
@start http://api.baiyug.cn/vip/index.php?url="%1%")
@rem http://51.ruyo.net/p/3127.html