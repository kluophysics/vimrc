" Help on the installation of Vundle
"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"
"vim +PluginInstall +qall

set nocompatible " be iMproved, required
filetype off     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'Rykka/InstantRst'
Plugin 'scrooloose/nerdtree'

Plugin 'fugitive.vim'

"Plugin 'scrooloose/syntastic'
Plugin 'rykka/riv.vim'

Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"Plugin 'majutsushi/tagbar'

Plugin 'Lokaltog/vim-easymotion'

Plugin 'kien/ctrlp.vim'

"Plugin 'gerw/vim-latex-suite'
"
"Plugin 'LaTeX-Box-Team/LaTeX-Box'

Plugin 'lervag/vimtex'

"Plugin 'auctex.vim'

"Plugin 'flazz/vim-colorschemes'

Plugin 'NLKNguyen/papercolor-theme'

" Pick either ultisnips or the bundled 3 vim-snipmate
Plugin 'SirVer/ultisnips'

"Plugin 'xuhdev/vim-latex-live-preview' " https://github.com/xuhdev/vim-latex-live-preview

"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
"Plugin 'MarcWeber/vim-addon-mw-utils'

" Optional but recommended snippets
Plugin 'honza/vim-snippets'

" https://github.com/CodeFalling/fcitx-vim-osx
" Plugin 'CodeFalling/fcitx-vim-osx'

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
