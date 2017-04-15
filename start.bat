@title you-get
@cls
@echo off
@SET PATH=%CD%/command;%PATH%
@PROMPT [%computername%^@%username%]$P$_$G 
@cd download
echo 当前目录：%CD%,时间为:%date%
echo.
echo *使用方法：you-get 播放地址，
echo *you-get 播放地址 是直接下载，you-get -u 播放地址 是获取真实地址，更多帮助参数 -h
echo *可直接使用ffmpeg,ffplay和ffprobe
echo *play [url]可直接调用ffplay在线播放
echo *you-get路径已加入PATH，你可以在任何路径下使用这些命令
echo **输入more获取更多命令帮助
echo.
@CMD /Q /K 