" Vim color file
" Author: BitInByte
" Colorscheme Name: foxy
" Inspired by https://www.monokai.pro/

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "foxy"

" highlight Normal ctermfg=231 ctermbg=236 cterm=NONE guifg=#c0c2c5 guibg=#12202f gui=NONE
highlight Normal guifg=#c0c2c5 guibg=#0f1823 gui=NONE
highlight Folded guifg=#0f1823 guibg=#c0c2c5 gui=NONE
highlight SignColumn guifg=#c0c2c5 guibg=#0f1823 gui=NONE
highlight Identifier guifg=#16ADCA guibg=#0f1823 gui=italic cterm=italic
highlight Comment guifg=#9198b4 guibg=#0f1823 gui=NONE
highlight String guifg=#E55074 guibg=#0f1823 gui=NONE
highlight Number guifg=#627978 guibg=#0f1823 gui=NONE
highlight Function guifg=#16ADCA guibg=#0f1823 gui=NONE
highlight Type guifg=#c0c2c5 guibg=#0f1823 gui=NONE
highlight SpecialChar guifg=#EE8666 guibg=#0f1823 gui=NONE
highlight Structure guifg=#EE8666 guibg=#0f1823 gui=NONE
highlight Typedef guifg=#EE8666 guibg=#0f1823 gui=NONE
highlight Boolean guifg=#EE8666 guibg=#0f1823 gui=NONE
highlight Type guifg=#EE8666 guibg=#0f1823 gui=NONE
" highlight Special guifg=#51C686 guibg=#0f1823 gui=NONE
highlight Special guifg=#EE8666 guibg=#0f1823 gui=NONE
highlight PreProc guifg=#51C686 guibg=#0f1823 gui=NONE
highlight Keyword guifg=#51C686 guibg=#0f1823 gui=NONE
highlight Statement guifg=#51C686 guibg=#0f1823 gui=NONE
highlight Delimiter guifg=#c0c2c5 guibg=#0f1823 gui=NONE
highlight Operator guifg=#51C686 guibg=#0f1823 gui=NONE

highlight Error guifg=#BA1200 guibg=#0f1823 gui=NONE
highlight Todo guifg=#E0BE36 guibg=#0f1823 gui=NONE

" Menu colors
highlight Pmenu guifg=#c0c2c5 guibg=#0f1823 gui=NONE
" highlight NormalFloat guifg=#F7977A guibg=#c0c2c5 gui=NONE
highlight PmenuSel guifg=#F7977A guibg=#403e41 gui=NONE
highlight Search guifg=NONE guibg=NONE gui=underline

highlight LineNr guifg=#9198b4 guibg=#0f1823 gui=NONE
highlight EndOfBuffer guifg=#9198b4 guibg=#0f1823 gui=NONE
highlight CursorLineNr guifg=#E0BE36 guibg=#0f1823 gui=NONE
highlight StatusLine guifg=#9198b4 guibg=#0f1823 gui=NONE
highlight StatusLineNC guifg=#9198b4 guibg=#0f1823 gui=NONE
highlight SpecialKey guifg=#9198b4 guibg=#0f1823 gui=NONE
highlight ColorColumn guifg=NONE guibg=#203954 gui=NONE
highlight VertSplit guifg=NONE guibg=#203954 gui=NONE
highlight Directory guifg=#16ADCA guibg=NONE gui=NONE

" Telescope
highlight Visual guifg=#0f1823 guibg=#c0c2c5 gui=NONE
highlight MatchParen guifg=#F7977A guibg=NONE gui=NONE


