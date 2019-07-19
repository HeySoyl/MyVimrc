set nocompatible				" 运行非兼容VI模式

"-------------------------------Themes and Color---------------------------------------
set t_Co=256					  " Vim在TUI模式下使用颜色数量
syntax on						    " 开启语法高亮

" airline_theme
let g:airline_theme="base16"
let g:airline_powerline_fonts = 1


"-------------------------------UI Tweak-----------------------------------------------
set number					  	" 显示行号
set cursorline					" 高亮显示光标所在行
set showmatch           " 高亮显示匹配的括号
set matchtime=10        " 匹配括号高亮的时间（单位是十分之一秒）
set wildmenu            " 通过TAB键自动补全路径

" 光标移动
set whichwrap+=<,>,h,l  " 允许backspace和光标键跨越行边界
set mouse=a             " 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
set selection=exclusive
set selectmode=mouse,key
set report=0            " 通过使用: commands命令，告诉我们文件的哪一行被改变过


set scrolljump=5        " 屏幕就自动向下或向上滚动5行
set scrolloff=3         " 当光标滚动到距离屏幕上下还有3行的时候

" 文件设置
filetype on             " 识别文件类型
filetype plugin on      " 载入文件类型插件
filetype indent on      " 为特定类型载入相关缩进文件

" 缩进设置
set tabstop=4           " Tab缩进4个字符
set shiftwidth=4        " << 和 >>缩进4个字符
set softabstop=4        " 使用<Tab>或<BS>自动插入或删除相应的空格数
set noexpandtab         " 不使用空格代替制表符
set smarttab            " 在行和段开始处使用制表符
"set autoindent          " 启用autoindent缩进结构 （新增加的行和前一行使用相同的缩进形式）
"set cindent             " 启用cindent缩进结构（用C语言的缩进格式）
set smartindent         " 启用smartindent缩进结构（每一行都和前一行有相同的缩进量，以#开头或}结尾不缩进）

set softabstop=4        " 使用<Tab>或<BS>自动插入或删除相应的空格数


"-------------------------------Github plugin-----------------------------------------------
" 颜色方案与主题
" Plugin 'dracula/vim'
" Vim的Tree插件
Bundle 'ryanoasis/vim-devicons'
" 主题插件
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Swift插件
Plugin 'mitsuse/autocomplete-swift'
Plugin 'keith/swift.vim'
Plugin 'landaire/deoplete-swift'

