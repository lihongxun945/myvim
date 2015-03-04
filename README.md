# my vimrc file

## 如何安装？
全部改成使用vundle来管理插件，关于vundle的使用，参见 [vundle](https://github.com/gmarik/vundle)

## macvim
使用macvim替代系统自带的vim，下载[macvim](https://code.google.com/p/macvim/)
在bashrc中加入如下命令, -v 表示从终端中启动, 没有这个参数默认是启动图形界面的：

'''
alias vim="/Applications/MacVim-ppc-i386-10_5-7_3-53/mvim -v"
'''

## 插件说明

- less, js, html, jade, markdown 等语法高亮
- less/css 自动高亮颜色值
- ycm 自动补全默认打开，输入任意内容都可触发。
- 更强大的状态栏
- **ctrl + N** 打开 nerdtree
- **ctrl + e** zencoding 补全
- **ctrl + p** 打开文件列表
