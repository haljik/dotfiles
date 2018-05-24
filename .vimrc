set belloff=all
set backup
set backupdir=$HOME/vimtemp
set swapfile
set directory=$HOME/vimtemp
set undodir=$HOME/vimtemp

set autoindent
set nocompatible
set browsedir=buffer
"set list
set number
set showmatch
set expandtab
set shiftwidth=4
set tabstop=4

"--------
"挿入モード終了でIMEOFF
"--------
inoremap <silent> <Esc> <Esc>
inoremap <silent> <C-{> <Esc>

"---------
"Vundle
"---------

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'h1mesuke/vim-alignta'
Bundle 'gmark/vundle'
Bundle 'surround.vim'
Bundle 'ZenCoding.vim'
Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'derekwyatt/vim-scala'
Bundle 'altercation/vim-colors-solarized'
Bundle 'quickrun.vim'
Bundle 'Markdown'
Bundle 'Lokaltog/vim-powerline'
Bundle 'jdonaldson/vaxe'

filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

