@echo off
echo.
echo 调用迅雷影音播放
echo.
echo 注意：如果迅雷影音提示错误那么可以重启本程序再次使用该命令即可
echo.
@D:
@cd "D:\Program Files\Thunder Network\XMP\V5.2.3.5016\Bin"
you-get -p XMP.exe %1
echo.
echo 已退出播放%1
home