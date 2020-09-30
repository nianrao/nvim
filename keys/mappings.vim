" TAB in general mode will move to text buffer
nmap <TAB> :bnext<CR>
nmap <S-TAB> :bprevious<CR>

" Alternate way to save
nmap <C-s> :w<CR>

" Alternate way to quit
" save and quit
nmap <C-q> :wq<CR>
" kill a buffer
nmap qq :bd<CR>
" close quick-fix window
nmap qc :cclose<CR>

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

" Git
nmap <leader>g :Git <Right>
nmap <leader>lg :LazyGit<CR>

" Reload init.vim
nmap <leader>qr :source ~/.config/nvim/init.vim<CR>

" open a terminal in new window
nmap <leader>t <C-w>v :terminal<CR>

" Function keys
nmap <F1> :CocCommand explorer<CR>
nmap <F2> :Startify<CR>
nmap <F3> :UndotreeToggle<CR>

" search and replace
" Press * to search for the term under the cursor or a visual selection and
" then press a key below to replace all instances of it in the current file.
nmap <Leader>r :%s///g<Left><Left>
nmap <Leader>rc :%s///gc<Left><Left><Left>

" The same as above but instead of acting on the whole file it will be
" restricted to the previously visually selected range. You can do that by
" pressing *, visually selecting the range you want it to apply to and then
" press a key below to replace all instances of it in the current selection.
xmap <Leader>r y :%s/<C-r>0/<C-r>0/g<Left><Left>
xmap <Leader>rc y :%s/<C-r>0/<C-r>0/gc<Left><Left><Left>

" command mode
map <Space><Space> :

" replace in multiple files
xmap <leader>fr
   \ y
   \ :cfdo %s/<C-r>0/<C-r>0/g \| update
   \ <Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>

" Quick open vim configuration file
nmap <leader>nv :e $HOME/.config/nvim/init.vim<CR>
