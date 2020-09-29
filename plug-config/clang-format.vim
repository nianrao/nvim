autocmd FileType c,cpp,objc nmap <M-f> :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vmap <M-f> :ClangFormat<CR>
