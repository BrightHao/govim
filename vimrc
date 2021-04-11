" 去掉vi的一致性
set nocompatible              
"显示行号"
set number

syntax on
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'fatih/molokai'
Plugin 'Valloric/YouCompleteMe'
call pathogen#infect()
syntax on
filetype plugin indent on

set ts=4
set backspace=2
set expandtab


call vundle#end()

filetype plugin indent on    

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai


