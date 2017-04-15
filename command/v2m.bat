@echo off
echo 自动使用FFMPEG进行Video--^>MP3的转换
echo 执行命令：
echo ffmpeg -i %1 "%1.mp3"
ffmpeg -i %1 "%1.mp3"
echo 转换结束