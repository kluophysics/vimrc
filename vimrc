"load the setting files when needed, otherwise use " to comment out the line

"source ~/.vim/config/vundle.vim
"source ~/.vim/config/basic.vim
"source ~/.vim/config/mybasic.vim
"source ~/.vim/config/plugins.vim

"autocmd Filetype tex source ~/.vim/bundle/auctex.vim/ftplugin/auctex.vim
"
"
"Help on the installation of Vundle
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

" manage other plugins in bundles.vim
source ~/.vim/bundles.vim

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


source ~/.vim/user_config/basic.vim
source ~/.vim/user_config/bundle_config.vim
