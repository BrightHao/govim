# govim
vim for golang

### Install
- vim version >= 8.0
- mv govim .vim
- mv .vim/vimrc .vimrc
- git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
- git clone git@github.com:tomasr/molokai.git ~/.vim/bundle/molokai

#### Install plugins
- vim ~/.vimrc
```
:PluginInstall
```


### Install YouCompleteMe
- vim >= 7.4, gcc 4.8.2
- git clone --recursive git@github.com:Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
- cd ~/.vim/bundle/YouCompleteMe
- git submodule update --init --recursive
- ./install.py --gocode-completer

