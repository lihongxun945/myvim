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
set synmaxcol=1000
set nu

""""""""""""""""
"  vim-plug    "
""""""""""""""""
call plug#begin('~/.vim/plugged')

" coc 自动补全插件
" Install nightly build, replace ./install.sh with install.cmd on windows
Plug 'neoclide/coc.nvim', {'do': './install.sh nightly'}
" nerdtree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'posva/vim-vue'
Plug 'yuezk/xtpl.vim'
Plug 'leafgarland/typescript-vim'
Plug 'junegunn/vim-plug'

call plug#end()

""""""""""""""""
" 插件的配置   "
"""""""""""""""
" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

map <C-n> :NERDTreeToggle<CR>
