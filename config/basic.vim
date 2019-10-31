"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
" 		General/Basic Settings
"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

" 不要使用vi的键盘模式，而是vim自己的
set nocompatible

" 语法高亮
syntax on

" 去掉输入错误的提示声音
set noeb

" 在处理未保存或只读文件的时候，弹出确认
set confirm

" 自动缩进
set autoindent
set cindent

" Tab键的宽度
set tabstop=4

" 统一缩进为4
set softtabstop=4
set shiftwidth=4

" 不要用空格代替制表符
set noexpandtab

" 在行和段开始处使用制表符
set smarttab

" 历史记录数
set history=1000

"禁止生成临时文件
set nobackup
set noswapfile

"搜索忽略大小写
set ignorecase

"搜索逐字符高亮
set hlsearch
set incsearch

"行内替换
set gdefault

"语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn

" 在编辑过程中，在右下角显示光标位置的状态行
set ruler

" 总是显示状态行
set laststatus=2

" 命令行（在状态行下）的高度，默认为1，这里是2
set cmdheight=2


" 为特定文件类型载入相关缩进文件
filetype indent on

" 增强模式中的命令行自动完成操作
set wildmenu

" 使回格键（backspace）正常处理indent, eol, start等
set backspace=2

" 允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l

" 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
"set mouse=a
"set selection=exclusive
set selectmode=mouse,key

" 启动的时候不显示那个援助索马里儿童的提示
set shortmess=atI


" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\

" 高亮显示匹配的括号
set showmatch

" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5

" 光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3

" 为C程序提供自动缩进
set smartindent

" 只在下列文件类型被侦测到的时候显示行号，普通文本文件不显示
"if has("autocmd")
"   autocmd FileType xml,html,c,cs,java,perl,shell,bash,cpp,python,vim,php,ruby set number
"   autocmd FileType xml,html vmap <C-o> <ESC>'<i<!--<ESC>o<ESC>'>o-->
"   autocmd FileType java,c,cpp,cs vmap <C-o> <ESC>'<o/*<ESC>'>o*/
"   autocmd FileType html,text,php,vim,c,java,xml,bash,shell,perl,python setlocal textwidth=100
"   autocmd Filetype html,xml,xsl source $VIMRUNTIME/plugin/closetag.vim
"   autocmd BufReadPost *
"      \ if line("'\"") > 0 && line("'\"") <= line("$") |
"      \   exe "normal g`\"" |
"      \ endif
"endif " has("autocmd")

" 用空格键来开关折叠
set foldenable
set foldmethod=manual
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

set number

set showcmd

" enable mouse
"set mouse=a
"set mouse=r
"set paste
"set virtualedit+=onemore

"" Encoding
set encoding=utf-8


"" set text width for auto word wrapping
set tw=80
"set fo+=t
set fo-=l
" If a line is already longer than textwidth when insert mode is started, the line may not be wrapped even if text is added to the line. A long line is not wrapped when text is added if formatoptions contains "l". If needed, "l" can be removed so long lines will be wrapped: 


set fileformats=unix,dos,mac
set shell=/bin/sh

"" Use modeline overrides
set modeline
set modelines=10

set title
"set titleold="Terminal"
set titlestring=%F

"set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\

"if exists("*fugitive#statusline")
	"set statusline+=%{fugitive#statusline()}
"endif

" Enable folding
"set foldmethod=indent
"set foldlevel=99
set foldlevel=1

set clipboard=unnamed
" Allow cursor keys in insert mode
set esckeys

augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }

setlocal spell
set spelllang=en_us
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u


"colorscheme molokai
"colorscheme atom
"colorscheme yuejiu
"
"set background=light
set t_Co=256   " This is may or may not needed.

set background=light
colorscheme PaperColor

"set background=dark
"colorscheme PaperColor
"colorscheme molokai
"
"
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
