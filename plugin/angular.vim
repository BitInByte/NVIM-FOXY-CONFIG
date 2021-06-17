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

nnoremap <space>as :call SwapFile()<CR>

function! ChangeTS()
    let file_name = expand('%:t:r')
    let cmdStr =':e %:p:h/' . file_name . '.ts'
    execute cmdStr
endfunction
nnoremap <space>at :call ChangeTS()<CR>

function! ChangeHTML()
    let file_name = expand('%:t:r')
    let cmdStr =':e %:p:h/' . file_name . '.html'
    execute cmdStr
    " execute file_name
endfunction
nnoremap <space>ah :call ChangeHTML()<CR>

function! ChangeCSS()
    let file_name = expand('%:t:r')
    " echo file_name
    " let cmdStr
    " if !empty(expand(glob('%:p:h/' . file_name . '.css')))
    if !empty(glob('%:p:h/' . file_name . '.css'))
    " if filereadable(expand( file_name . '.css'))
        let cmdStr =':e %:p:h/' . file_name . '.css'
        " echo 'Have File'
    elseif !empty(glob('%:p:h/' . file_name . '.scss'))
        let cmdStr =':e %:p:h/' . file_name . '.scss'
    elseif !empty(glob('%:p:h/' . file_name . '.sass'))
        let cmdStr =':e %:p:h/' . file_name . '.sass'
    elseif !empty(glob('%:p:h/' . file_name . '.less'))
        let cmdStr =':e %:p:h/' . file_name . '.less'
    endif
    " let cmdStr =':e %:p:h/' . file_name . '.css'
    execute cmdStr
endfunction
nnoremap <space>ac :call ChangeCSS()<CR>
