""pathogen 插件管理
execute pathogen#infect()
syntax on
filetype plugin indent on


""显示状态行
set laststatus=2
""状态行显示
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)
""高亮字符，让其不受100列限制
:highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
:match OverLength '\%101v.*'
"" 状态行颜色
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White


""命令行高度显示
set cmdheight=2


""搜索时候输入的句子逐个字符亮
set incsearch


""显示行号
set number


""Tab缩进
set tabstop=4

""统一缩进
set shiftwidth=4


""忽略大小写
set ignorecase


""折叠代码
set foldmethod=indent


""自动缩进
set autoindent
set smartindent


""语法高亮
syntax on


""不使用vi的键盘模式
set nocompatible

""备注待用
"nmap <C-H> <C-W>h "control+h进入左边的窗口
"nmap <C-J> <C-W>j  "control+j进入下边的窗口
"nmap <C-K> <C-W>k "control+k进入上边的窗口
"nmap <C-L> <C-W>l  "control+l进入右边的窗口


"" NERDTree map a special key or shortcut to open NERDTree
map <F7> :NERDTreeToggle<CR>
"" 自动打开NERDTree
"autocmd vimenter * NERDTree
" 当没有指定文件的时候，自动打开NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


"Powerline
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
let g:Powerline_symbols = 'compatible'



""侦测文件类型
filetype on
""载入文件类型插件
filetype plugin indent on


""Taglist
map <F8> :TlistToggle<cr>


""跳转到下一个缓冲区
map <tab> :bn<cr>
