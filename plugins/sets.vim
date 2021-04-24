set path+=**

" Nice menu when typing `:find *.py`
set wildmode=longest,list,full
set wildmenu
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*
" When running vim ., it executes de vimrc there if exists
set exrc
"set number
syntax on
set title
set guicursor&
set background=dark
set ruler
highlight Comment ctermfg=green
" Indentation setting
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
set undodir=~/.config/nvim/undodir
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


" Let modify the file
set ma

" If enable, change the root folder to the current file directory
set noautochdir
" set autochdir
