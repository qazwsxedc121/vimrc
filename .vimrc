set nocompatible

" installing vundle
let vundle_file=expand('~/.vim/bundle/Vundle.vim/README.md')
if !filereadable(vundle_file)
	echo "Installing Vundle.."
	echo ""
	silent !mkdir -p ~/.vim/bundle
	silent !git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
endif

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

set autoread " reload files when changed
set title " change terminal's title
set nobackup " no backup file

" movement
set scrolloff=7 " keep 3 lines when scrolling

" show
set ruler
set number
set nowrap
set showcmd
set showmode
set showmatch
set matchtime=2

" tab
set expandtab
set smarttab
set shiftround

" indent
set autoindent smartindent shiftround
set shiftwidth=4
set tabstop=4
set softtabstop=4

