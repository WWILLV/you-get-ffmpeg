@echo off
echo.
echo --you-get、ffmpeg、ffplay、ffprobe可以使用-h参数获取帮助
echo.
echo 常用命令：
echo.
echo you-get [url],you-get -u [url],you-get -x ^<http代理ip:端口^> [url],you-get -p 播放器路径 [url]
echo ffmpeg -i 要转格式的文件 目标文件,ffplay 媒体地址
echo.
echo -support		   	 查看支持的解析
echo -home				 返回默认下载路径
echo -clean		 		 可清空download文件夹
echo -show		 	 	 可在资源管理器中打开download文件夹
echo -git		 		 打开you-get的Github项目页
echo -update				 查看you-get的更新
echo -play [url]			 可直接调用ffplay在线播放(you-get -p ffplay [url])
echo -xmp [url]			 若安装迅雷影音可调用迅雷影音在线播放(you-get -p [路径]XMP.exe [url])
echo -ls				 列目录
echo -v2m 要转换的文件		 若要将视频转换为mp3，即提取视频里的音频用这个就可以自动调用命令
echo -edit 路径			 记事本编辑本工具文件，如：编辑more.bat为edit command\more.bat