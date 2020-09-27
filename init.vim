" install plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" general settings
source $HOME/.config/nvim/general/settings.vim

" plugins configurations
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/vim-commentary.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/snippets.vim
" source $HOME/.config/nvim/plug-config/indentline.vim
source $HOME/.config/nvim/plug-config/tabular.vim
source $HOME/.config/nvim/plug-config/workspace.vim
source $HOME/.config/nvim/plug-config/clang-format.vim
source $HOME/.config/nvim/plug-config/forth-syntax.vim
source $HOME/.config/nvim/plug-config/lazygit.vim
source $HOME/.config/nvim/plug-config/cpp-enhanced.vim
source $HOME/.config/nvim/plug-config/auto-save.vim

" keybindings
source $HOME/.config/nvim/keys/mappings.vim
" source $HOME/.config/nvim/keys/which-key.vim

" themes
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
lua require'plug-colorizer'
