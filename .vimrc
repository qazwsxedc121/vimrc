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

