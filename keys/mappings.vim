" TAB in general mode will move to text buffer
nmap <leader><TAB> :bnext<CR>
nmap <leader>bd :bd<CR>

" Alternate way to save
nmap <C-s> :w<CR>

" Alternate way to quit
nmap <C-q> :wq<CR>

" Use control-c instead of escape
nmap <C-c> <Esc>

" <TAB>: completion.
imap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vmap < <gv
vmap > >gv

" Better window navigation
nmap <C-Left> <C-w>h
nmap <C-Down> <C-w>j
nmap <C-Up> <C-w>k
nmap <C-Right> <C-w>l
nmap <leader>v <C-w>v
nmap <leader>h <C-w>s

" Search
nmap <leader>/ :Ag<CR>
nmap <leader>r :Rg<CR>
nmap <leader>. :Files<CR>

" Git
nmap <leader>g :Git
nmap <leader>lg :LazyGit<CR>

" Reload init.vim
nmap <leader>qr :source ~/.config/nvim/init.vim<CR>

" open a terminal in new window
nmap <leader>t <C-w>v :terminal<CR>

" Startify
nmap <F1> :Startify<CR>

" Undo Tree
nmap <F2> :UndotreeToggle<CR>

" NERDTree
nmap <F3> :NERDTreeToggle<CR>
