filetype plugin indent on
set fdm=indent
set foldlevel=9999    "关闭自动折叠
set smarttab  
set tabstop=4  
set shiftwidth=4  
set expandtab
call pathogen#infect()

syntax on
filetype plugin indent on

map <F4> :call JsBeautify()<CR>

"F3 NERDTree
map <F3> :NERDTreeToggle<CR>
imap <F3> <ESC>:NERDTreeToggle<CR>
||||||| merged common ancestors
"F4快捷格式化js代码
nnoremap <F4> :call g:Jsbeautify()<CR>
let mapleader=","

""打开javascript折叠
let b:javascript_fold=1
"打开javascript对dom、html和css的支持
let javascript_enable_domhtmlcss=1

let Tlist_JS_Settings = 'javascript;s:string;a:array;o:object;f:function'
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'

"pydict
let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
"defalut g:pydiction_menu_height == 15
"let g:pydiction_menu_height = 20 
