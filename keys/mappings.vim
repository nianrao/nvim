" Use alt + hjkl to resize window
nmap <M-j>    :resize -2<CR>
nmap <M-k>    :resize +2<CR>
nmap <M-h>    :vertical resize -2<CR>
nmap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nmap <leader><TAB> :bnext<CR>
nmap <leader>bd :bd<CR>

" Alternate way to save
nmap <C-s> :w<CR>
" Alternate way to quit
nmap <C-q> :q<CR>
" Use control-c instead of escape
nmap <C-c> <Esc>
" <TAB>: completion.
imap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vmap < <gv
vmap > >gv

" Better window navigation
nmap wh <C-w>h
nmap wj <C-w>j
nmap wk <C-w>k
nmap wl <C-w>l
nmap wv <C-w>v
nmap ws <C-w>s

" Search
nmap <leader>/ :Ag<CR>
nmap <leader>. :Files<CR>

" Git
nmap <leader>g :Git<CR>

" Nerdtree
nmap <leader>n :NERDTreeToggle<CR>
