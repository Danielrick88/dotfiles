scriptencoding utf-8

"Plugin

call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', {'do': { -> fzf#install() }}
Plug '/home/daniel/ComunidadPY/fzf-checkout.vim'
Plug 'junegunn/vader.vim'

call plug#end()

set title
set number
set relativenumber
set mouse=a 
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set showmatch
