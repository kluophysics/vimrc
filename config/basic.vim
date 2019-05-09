"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
" 		General/Basic Settings
"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

syntax on

set ruler

"set number

set showcmd

" enable mouse
"set mouse=a
set mouse=r
"set paste
"set virtualedit+=onemore

"" Encoding
set encoding=utf-8

"" Tabs. May be overriten by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab


"" set text width for auto word wrapping
set tw=80
"set fo+=t
set fo-=l
" If a line is already longer than textwidth when insert mode is started, the line may not be wrapped even if text is added to the line. A long line is not wrapped when text is added if formatoptions contains "l". If needed, "l" can be removed so long lines will be wrapped: 

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase


"" Directories for swp files
set nobackup
set noswapfile

set fileformats=unix,dos,mac
set shell=/bin/sh


"" Status bar
set laststatus=2

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

set nocompatible
" Use the OS clipboard by default (on versions compiled with `+clipboard`)
set clipboard=unnamed
" Enhance command-line completion
set wildmenu
" Allow cursor keys in insert mode
set esckeys
" Allow backspace in insert mode
set backspace=indent,eol,start


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
