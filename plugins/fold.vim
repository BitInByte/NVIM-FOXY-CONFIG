set foldmethod=syntax
set foldlevelstart=99
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

nnoremap <leader>r za
