" Swap from the ts file to html file or reversed
function! SwapFile()
    let file_name = expand('%:t:r')
    let extension = expand('%:e')

    let cmdStr =':e %:p:h/' . file_name . '.html'
    if(extension == 'html')
        let cmdStr =':e %:p:h/' . file_name . '.ts'
    endif

    " echo cmdStr

    execute cmdStr
endfunction

nnoremap <space>lNs :call SwapFile()<CR>
