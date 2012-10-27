filetype plugin indent on
set fdm=indent

"F4快捷格式化js代码
nnoremap <F4> :call g:Jsbeautify()<CR>
let mapleader=","

"打开javascript折叠
let b:javascript_fold=1
"打开javascript对dom、html和css的支持
let javascript_enable_domhtmlcss=1

let Tlist_JS_Settings = 'javascript;s:string;a:array;o:object;f:function'
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
