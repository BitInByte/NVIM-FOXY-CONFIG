"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

 "Enable file splitting
filetype plugin indent on

 "Installed via vim plug https://github.com/junegunn/vim-plug
" :PlugInstall to install them
if has('nvim')
  call plug#begin('~/.config/nvim/plugged')
else
  call plug#begin('~/.vim/plugged')
endif
" Vim Manual
Plug 'vim-utils/vim-man'

" Linting
Plug 'dense-analysis/ale'

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
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'posva/vim-vue'

"Plug 'tmhedberg/simpylfold'

if has('nvim')
  " Telescope thing
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-fzy-native.nvim'
else
  " Fuzy Finder
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
endif

if has('nvim')
  " Treesitter highlight this now
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
  Plug 'nvim-treesitter/playground'
endif

call plug#end()

" let $VIMRCPATH
let VIMRCPATH='.vim'
if has('nvim')
  let VIMRCPATH = '.config/nvim'
endif


" let $VIMRMPATH='.config/nvim'
" echo $VIMRMPATH

" Sourcing my configs
" source ~/.config/nvim/plugins/sets.vim
" source ~/.config/nvim/plugins/ale.vim
" source ~/.config/nvim/plugins/fix.vim
" source ~/.config/nvim/plugins/NERD.vim
" source ~/.config/nvim/plugins/keymaps.vim
" source ~/.config/nvim/plugins/cocconfig.vim
" source ~/.config/nvim/plugins/functions.vim
" source ~/.config/nvim/plugins/lightline.vim
" source ~/.config/nvim/plugins/whichkey.vim
" source ~/.config/nvim/plugins/java.vim
" source ~/.config/nvim/plugins/fold.vim
" source ~/.config/nvim/plugins/plugvim.vim
" source ~/.config/nvim/plugins/colors.vim
" source ~/.config/nvim/plugins/terminal_toggle.vim
" source ~/.config/nvim/plugins/cspell.vim
" source ~/.config/nvim/plugins/find_and_replace.vim
"source ~/.config/nvim/plugins/tmux.vim

" execute 'source ~/' . VIMRCPATH . '/plugins/sets.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/ale.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/fix.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/NERD.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/keymaps.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/cocconfig.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/functions.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/lightline.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/whichkey.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/java.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/fold.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/plugvim.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/colors.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/terminal_toggle.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/cspell.vim'
" execute 'source ~/' . VIMRCPATH . '/plugins/find_and_replace.vim'


" if has('nvim')
  " source ~/.config/nvim/plugins/telescope.vim
" else
  " " source ~/.config/nvim/plugins/fzf.vim
  " source ~/.vim/plugins/fzf.vim
" endif

" if executable('rg')
    " let g:rg_derive_root='true'
" endif

" Lua stuff
if has('nvim')
  lua require("init")
endif
