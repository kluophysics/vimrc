## Guide to Installation

Just issue the following command when no .vim directory exist.
Note: the order of clone cannot be reversed, otherwise it will complain that the .vim directory exists. Make sure you clone the files into .vim dir:  
    `git clone https://github.com/kluophysics/vimrc.git ~/.vim`   

+ Either you proceed as follows:

    - install Vundle  
    `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`  
    - link the vimrc file in .vim dir to ~/.vimrc  
    `ln -s ~/.vim/vimrc ~/.vimrc`
    - add vundle and vim plugins   
    `vim +PluginInstall +qall`  

+ or if you like to use the install script  
    `cd ~/.vim`  
    `bash install.sh`

## More to be added
