@echo download文件夹内容：
@rem "set p="后面的内容为你的下载目录，如本工具中的F:\项目\you-get\download，可替换为你的目录
@set p=F:\项目\you-get\download
@dir /b %p%
@echo 将要清空download文件夹
@move /Y %p%\README.md %app%\temp\download-README.md
@del -p %p%
@move /Y %app%\temp\download-README.md %p%\README.md