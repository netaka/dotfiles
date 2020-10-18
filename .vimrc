syntax on
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Enable highlight of markdown code
set syntax=markdown
au BufRead,BufNewFile *.md set filetype=markdown

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'wakatime/vim-wakatime'

call vundle#end()            " required
filetype plugin indent on    " required

inoremap <silent> jj <ESC>

