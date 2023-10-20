###  #

使用的版本为 [hooke007/MPV_lazy](https://github.com/hooke007/MPV_lazy) 2023v5 懒人包

## 主要配置文件：

### mpv.conf：

播放器核心设置

### input_uosc.conf：

快捷键设置

### profiles.conf

预设组，可以设置播放时置顶

### script-opts/uosc.conf

uosc 的配置文件

## 主要脚本：

### uosc

简洁好用的 GUI 界面，支持自定义组件

内置组件的预设在 `uosc/elements/Controls.lua` 内22行部分

### speed-control

实现速度快捷切换的脚本

### thumbfast

进度条显示缩略图脚本

### stats

文件信息的汉化版

### autoload

自动加载下一个视频



## Anime4K指南

模式 A（针对 1080p 动漫进行了优化）。

模式 B（针对 720p 动漫进行了优化）。

模式 C（针对 480p 动漫进行了优化）。

如果要提高感知质量，请使用相应的辅助模式。

| 主模式 | 对应的辅助模式 |
| ------ | -------------- |
| A      | A+A            |
| B      | B+B            |
| C      | C+A            |

这些模式只能用于 x2 或更高的升频比。如果您有 1080p 屏幕，在 1080p 动漫上使用模式 A 将提高图像质量，但模式 A+A 很可能会过度锐化并降低图像质量。





#### 官方说明文档，包含上面的内容：

- 高级说明：[Anime4K/md/GLSL_Instructions_Advanced.md](https://github.com/bloc97/Anime4K/blob/8e39551ce96ed172605c89b7dd8be855b5502cc9/md/GLSL_Instructions_Advanced.md#advanced-usage-instructions-glsl--mpv-v4x)
- Win说明：[Anime4K/md/GLSL_Instructions_Windows_MPV.md](https://github.com/bloc97/Anime4K/blob/8e39551ce96ed172605c89b7dd8be855b5502cc9/md/GLSL_Instructions_Windows_MPV.md)

