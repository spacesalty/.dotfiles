set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'TaskList.vim'
Plugin 'uptime.vim'
Plugin 'townk/vim-autoclose'
call vundle#end()
filetype plugin indent on

syntax on

set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set cmdheight=2
set number
set shiftwidth=2
set softtabstop=2
set expandtab
set cursorline
