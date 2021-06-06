filetype plugin indent on

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
