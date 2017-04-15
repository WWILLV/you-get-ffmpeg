# you-get&ffmpeg
> 本工具用于Windows下，结合you-get和FFMPEG组成的工具。

## you-get和FFMPEG
[you-get(github)](https://github.com/soimort/you-get) [you-get.org](https://you-get.org/)
>You-Get is a tiny command-line utility to download media contents (videos, audios, images) from the Web, in case there is no other handy way to do it.

[FFMPEG(github)](https://github.com/FFmpeg/FFmpeg) [ffmpeg.org](http://ffmpeg.org/)
>FFmpeg is a collection of libraries and tools to process multimedia content such as audio, video, subtitles and related metadata.

## 使用方法
* you-get、ffmpeg、ffplay、ffprobe

>这些文件来自于you-get和FFMPEG项目，具体使用方法可以使用-h参数查看

>常用命令：

>"you-get 播放地址"直接下载文件

>"you-get -u 播放地址"返回真实地址

>"you-get -p 播放器地址 播放地址"使用播放器播放

>"ffmpeg -i [输入文件名] [参数选项] -f [格式] [输出文件]"ffmpeg转换格式

>"ffplay 媒体地址"ffplay播放文件（播放中快捷键这里不介绍了，具体可以看[这里](http://www.tuicool.com/articles/jiyu6b)）

>"ffprobe 媒体地址"获取媒体的详细信息

* clean

>清除download文件夹中所有文件

* home

>返回运行目录（download）

* play

>相当于"you-get -p ffplay 播放地址"命令，解析出地址后直接调用ffplay在线播放

* show

>在资源管理器中打开download文件夹

* support

>查看you-get支持的网站地址

* v2m

>自动使用FFMPEG进行Video到MP3的转换

* ls

>列目录

* xmp

>如果电脑上安装了迅雷影音，调用迅雷影音播放

* git

>查看本工具的git

* update

>跳转到you-get的git界面

* more

>查看更多命令

## 注意
***更换设备需要修改的文件***

修改方法：右键，编辑，保存即可

ffmpeg文件夹快捷方式（可重新指定路径或直接删除）

command目录下clean.bat和show.bat中download文件夹路径

command目录下home.bat中的路径

//可以使用@set download=..\download来代替，但这样一旦跨路径就可能引起不可预料的后果

## LICENSE
[ffmpeg](https://github.com/FFmpeg/FFmpeg#license)

[you-get](https://github.com/soimort/you-get/blob/develop/LICENSE.txt)
