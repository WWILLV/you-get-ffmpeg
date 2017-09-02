@echo off
echo.
echo 调用暴风影音播放
echo.
echo 注意：如果暴风影音提示错误，解决方案如下：
echo 1、重启本程序再次使用该命令
echo 2、安装解码器
echo.
@rem 这里的目录为你的调用播放器的目录，如本工具中的D:\Program Files\Baofeng\StormPlayer，可替换为你的目录（注意更改盘符）
@D:
@cd "D:\Program Files\Baofeng\StormPlayer"
you-get -p StormPlayer.exe %1
echo.
echo 已退出播放%1
home