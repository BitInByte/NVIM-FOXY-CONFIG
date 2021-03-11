" When running vim ., it executes de vimrc there if exists
set exrc
"set number
syntax on
set title
set guicursor&
set background=dark
"colorscheme ron
set ruler
highlight Comment ctermfg=green
" Identation setting
set tabstop=2 softtabstop=2
set shiftwidth=2
" Convert a tab into spaces
set expandtab
set showmatch
set nopaste
" Automatically indent settings
set autoindent
set smartindent
" Set current number overriding relative numbers
set nu
" Set relative numbers
set relativenumber
"set relativenumber
" Set smartcase for case sensitive in searchs
set smartcase
" Set to work with smartcase
set ignorecase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
" Highlight as we search
set incsearch
" Scroll when is 8 rows above or below
set scrolloff=8
" Set a column for linting
set signcolumn=yes
set colorcolumn=80
" Text keep going through the page
set nowrap
" Set a column for linting
set signcolumn=yes

" Colorschemes
colorscheme gruvbox

set ma
