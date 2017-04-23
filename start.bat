@title you-get
@cls
@echo off
@mode con: cols=128 lines=30
@SET PATH=%CD%/command;%PATH%
@SET app=%CD%
@PROMPT [%computername%^@%username%]$P$_$G 
@cd download
echo 当前目录：%CD%,时间为:%date%
echo.
echo *使用方法：
echo.
echo -you-get 播放地址 	 直接下载
echo -you-get -u 播放地址	 获取真实地址
echo you-get更多帮助:参数 -h
echo.
echo *可直接使用ffmpeg,ffplay和ffprobe
echo -play [url]		 可直接调用ffplay在线播放
echo.
echo *you-get路径已加入PATH，你可以在任何路径下使用这些命令
echo.
echo -more			 获取更多命令帮助
echo.
@CMD /Q /K 