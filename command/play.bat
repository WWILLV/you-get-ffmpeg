@echo off
echo.
echo -说明-
echo.
echo 'q, ESC'            退出
echo 'f'                 全屏
echo 'p, SPC'            暂停
echo 'w'                 切换显示模式(视频/音频波形/音频频带)
echo 's'                 步进到下一帧
echo 'left/right'        快退/快进 10 秒
echo 'down/up'           快退/快进 1 分钟
echo 'page down/page up' 跳转到前一章/下一章(如果没有章节，快退/快进 10 分钟)
echo 'mouse click'       跳转到鼠标点击的位置(根据鼠标在显示窗口点击的位置计算百分比)
echo                     ^- 鼠标左键^-^>A 鼠标右键^-^>B
echo.
echo 3s后开始播放%1
echo.
ping 127.0.0.1 -n 4 >nul
@rem pause >nul
@you-get -p ffplay %1
echo.
echo 已退出播放%1