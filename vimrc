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
set cmdheight=3


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
