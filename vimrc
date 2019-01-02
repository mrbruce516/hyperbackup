" 基础
set nocompatible	" 不与 Vi 兼容
set backspace=2         " 解决插入模式下delete/backspce键失效问题
syntax on		" 打开语法高亮
set showmode		" 在底部显示，当前处于命令模式还是插入模式
set showcmd		" 命令模式下，在底部显示，当前键入的指令
set mouse=i		" 支持使用鼠标。
set encoding=utf-8	" 使用 utf-8 编码
set t_Co=256		" 启用256色
filetype indent on	" 开启文件类型检查，并且载入与该类型对应的缩进规则

" 缩进
set autoindent		" 按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
" set tabstop=2		" 按下 Tab 键时，Vim 显示的空格数
set shiftwidth=4	" 在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数
set expandtab		" 由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格
set softtabstop=4	" Tab 转为多少个空格

" 外观
" set number		" 显示行号
" set relativenumber	" 显示光标所在的当前行的行号，其他行都为相对于该行的相对行号
" set cursorline	" 光标所在的当前行高亮
set textwidth=80	" 设置行宽
set wrap		" 自动折行
set linebreak		" 不会在单词内部折行
set wrapmargin=2	" 指定折行处与编辑窗口的右边缘之间空出的字符数
set scrolloff=15	" 垂直滚动时，光标距离顶部/底部的位置
" set laststatus=2	" 是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示
set  ruler		" 在状态栏显示光标的当前位置（位于哪一行哪一列）

" 搜索

set showmatch           " 光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号
set hlsearch            " 搜索时，高亮显示匹配结果
set incsearch           " 输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果
set ignorecase          " 搜索时忽略大小写
set smartcase           " 大小写智能搜索

" 编辑
set undofile            " 保留撤销历史
set autochdir           " 自动切换工作目录
set visualbell          " 出错时，发出视觉提示，通常是屏幕闪烁
set history=100         " Vim 需要记住多少次历史操作
set wildmenu            " 这两个是智能自动补全
set wildmode=longest:list,full

