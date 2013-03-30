""""""""""""""""""
" 以下是基本配置 "
""""""""""""""""""

" 设置代码折叠
set fdm=indent
set foldlevel=9999    "关闭自动折叠

"设置tab和缩进空格数
set autoindent
set smartindent
set expandtab               
set shiftwidth=4
set tabstop=4

set autoread                "文件在Vim之外修改过，自动重新读入
set ignorecase              "检索时忽略大小写
set hls                     "检索时高亮显示匹配项

"""""""""""""""""""
" 以下是vundle配置"
"""""""""""""""""""
set nu                         " 打开行号 
syntax on
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" syntax
" vim-less 和 vim-css有冲突，不要安装vim-css，vim-less本身就兼容css
Bundle 'groenewege/vim-less'
Bundle 'plasticboy/vim-markdown'
Bundle 'pangloss/vim-javascript'
Bundle 'othree/html5.vim'
Bundle 'kchmck/vim-coffee-script'
" 这个是显示css颜色的插件，但是特别特别慢！
" Bundle 'skammer/vim-css-color'

" tools
Bundle 'maksimr/vim-jsbeautify'
Bundle 'scrooloose/nerdtree'
" vim控制台命令
Bundle 'Lokaltog/vim-powerline'
" 代码片段自动补全
Bundle 'msanders/snipmate.vim'
" 文件搜索 代替command-T
Bundle 'kien/ctrlp.vim'
" 自动补全 需要高版本的vim才行
" Bundle 'Valloric/YouCompleteMe'
" jslint 实时lint，错误高亮
Bundle 'hallettj/jslint.vim'
" ack
Bundle 'mileszs/ack.vim'
" taglist 需要安装ctags
" Bundle 'vim-scripts/taglist.vim'

filetype plugin indent on     " required!
filetype plugin on



"""""""""""""""""""""
" 以下是各种插件配置"
"""""""""""""""""""""

" config jsbeautify
map <C-j> :call JsBeautify()<cr>

" nerdtree
" F3 NERDTree
map <C-n> :NERDTreeToggle<CR>

" powerline config
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

" ctrlp config
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
