@echo off
echo.
echo 调用potplayer播放
echo.
echo 注意：如果potplayer提示错误，解决方案如下：
echo 1、重启本程序再次使用该命令
echo 2、B站等解析出的地址需要删除.flv^?中^?及其后面所有的内容才可播放（建议先you-get -u)
echo.
@rem 这里的目录为你的调用播放器的目录，如本工具中的D:\Program Files\DAUM\PotPlayer，可替换为你的目录（注意更改盘符）
@D:
@cd "D:\Program Files\DAUM\PotPlayer"
you-get -p PotPlayerMini64.exe %1
echo.
echo 已退出播放%1
home