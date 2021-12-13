source ~/.vim/plug_configs/fzf.vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'git://git.wincent.com/command-t.git'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'pangloss/vim-javascript'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

call plug#end()
filetype plugin indent on    " required

" Settings
syntax enable

set autoindent
set ignorecase
set number relativenumber
set smartcase
set shiftround
set shiftwidth=4
set linebreak
set hlsearch
set display+=lastline
set encoding=utf-8
set smarttab
set tabstop=4
set laststatus=2
set ruler

" Find Files
set hidden
set wildmenu
set path+=**
"Uncomment the below to ignore certain paths in your searches
set wildignore+=**/node_modules/**

" Backups
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undos

" Key mappings
inoremap jj <ESC>
nnoremap ,/ :noh<return>
imap <C-J> <esc>a<Plug>snipMateNextOrTrigger
smap <C-J> <Plug>snipMateNextOrTrigger
