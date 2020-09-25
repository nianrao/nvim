" Use alt + hjkl to resize window
nmap <M-j>    :resize -2<CR>
nmap <M-k>    :resize +2<CR>
nmap <M-h>    :vertical resize -2<CR>
nmap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nmap <Leader><TAB> :bnext<CR>

" Alternate way to save
nmap <Leader>fs :w<CR>
" Alternate way to quit
nmap <Leader>qq :q<CR>
" Use control-c instead of escape
nmap <C-c> <Esc>
" <TAB>: completion.
imap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vmap < <gv
vmap > >gv

" Better window navigation
nmap <Leader>wh <C-w>h
nmap <Leader>wj <C-w>j
nmap <Leader>wk <C-w>k
nmap <Leader>wl <C-w>l
nmap <Leader>wv <C-w>v
nmap <Leader>ws <C-w>s

" Search
nmap <Leader>/ :Ag<CR>
nmap <Leader>. :Files<CR>

" Git
nmap <Leader>gs :Git<CR>
