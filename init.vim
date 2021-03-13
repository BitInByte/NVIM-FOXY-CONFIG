"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

 "Enable file splitting
filetype plugin indent on

 "Installed via vim plug https://github.com/junegunn/vim-plug
" :PlugInstall to install them
call plug#begin('~/.config/nvim/plugged')
" Vim Manual
Plug 'vim-utils/vim-man'

" Linting
Plug 'dense-analysis/ale'

" Fuzy Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" NerdTree Explorer
Plug 'preservim/nerdtree'

" Comment utility
Plug 'preservim/nerdcommenter'

" NerdTree Git Highlight
Plug 'Xuyuanp/nerdtree-git-plugin'

" Nerd Tree Highlight
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'preservim/tagbar'
" Use release branch (recommend)

" Vim LSP Manager
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'styled-components/vim-styled-components'
"Plug 'ycm-core/YouCompleteMe'
"Plug 'leafgarland/typescript-vim'

" Status Bar
Plug 'itchyny/lightline.vim'

" Key Leader Utility
Plug 'liuchengxu/vim-which-key'

" Color schemes
Plug 'gruvbox-community/gruvbox'
Plug 'phanviet/vim-monokai-pro'

" Syntax Highlight
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

"Plug 'tmhedberg/simpylfold'
call plug#end()

" In ~/.vim/vimrc, or somewhere similar.
"let g:ale_fixers = {
"\   '*': ['remove_trailing_lines', 'trim_whitespace'],
"\   'javascript': ['prettier'],
"\}

"let g:ale_linters_explicit = 1

" Set this variable to 1 to fix files when you save them.
"let g:ale_fix_on_save = 1
"let g:ale_set_ballons = 1

source ~/.config/nvim/plugins/sets.vim
source ~/.config/nvim/plugins/ale.vim
source ~/.config/nvim/plugins/fix.vim
source ~/.config/nvim/plugins/NERD.vim
source ~/.config/nvim/plugins/keymaps.vim
source ~/.config/nvim/plugins/cocconfig.vim
source ~/.config/nvim/plugins/functions.vim
source ~/.config/nvim/plugins/lightline.vim
source ~/.config/nvim/plugins/whichkey.vim
source ~/.config/nvim/plugins/fzf.vim
source ~/.config/nvim/plugins/java.vim
source ~/.config/nvim/plugins/fold.vim
source ~/.config/nvim/plugins/plugvim.vim
source ~/.config/nvim/plugins/colors.vim
source ~/.config/nvim/plugins/terminal_toggle.vim

"lua <<EOF
"require'nvim-treesitter.configs'.setup {
  "indent = {
    "enable = true
  "}
"}
"EOF
"
"
