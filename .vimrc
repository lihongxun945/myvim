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
set shiftwidth=2
set tabstop=2

set autoread                "文件在Vim之外修改过，自动重新读入
set ignorecase              "检索时忽略大小写
set hls                     "检索时高亮显示匹配项

set fileencodings=utf8,gbk

set t_Co=256

"""""""""""""""""""
" 以下是vundle配置"
"""""""""""""""""""
set nu                         " 打开行号 
syntax on
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'groenewege/vim-less'
Plugin 'plasticboy/vim-markdown'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'xml.vim'
" 这个是显示css颜色的插件，不要用 skammer / vim-css-color 因为这个特别慢！
Plugin 'ap/vim-css-color'
Plugin 'scrooloose/nerdtree'
" vim控制台命令
Plugin 'Lokaltog/vim-powerline'
" 代码片段自动补全
Plugin 'msanders/snipmate.vim'
" 文件搜索 代替command-T
Plugin 'kien/ctrlp.vim'
" jslint 实时lint，错误高亮
Plugin 'walm/jshint.vim'

Plugin 'jalcine/cmake.vim'
Plugin 'Valloric/YouCompleteMe'

" vim zencoding
Plugin 'mattn/emmet-vim'

Plugin 'Yggdroot/indentLine'

Plugin 'mustache/vim-mode'

Plugin 'digitaltoad/vim-jade'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"""""""""""""
" 配置      "
" """""""""""

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

" youcompleteme config
let g:ycm_autoclose_preview_window_after_completion = 1

" markdown config
let g:vim_markdown_folding_disabled=1

" zen coding config
let g:user_emmet_expandabbr_key = '<C-e>'

"indentline
let g:indentLine_color_term = 000
"let g:indentLine_char = '┆'

" css-color
let g:cssColorVimDoNotMessMyUpdatetime = 1
