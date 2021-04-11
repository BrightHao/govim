# govim
vim for golang

### Install
- vim version >= 8.0
- mv govim .vim
- mv .vim/vimrc .vimrc

### Install YouCompleteMe
- vim >= 7.4, gcc 4.8.2
- git clone --recursive https://github.com/Valloric/YouCompleteMe.git
- cd .vim/bundle/YouCompleteMe
- git submodule update --init --recursive
- ./install.py --gocode-completer

