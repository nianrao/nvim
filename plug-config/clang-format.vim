autocmd FileType c,cpp,objc nnoremap <M-f> :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <M-f> :ClangFormat<CR>
