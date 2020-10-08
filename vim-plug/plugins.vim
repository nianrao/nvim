" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'

	" File Explorer
	Plug 'scrooloose/NERDTree'

	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'

	" themes
	Plug 'joshdick/onedark.vim'

	" Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	" Ranger
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

	" colorizer
	Plug 'norcalli/nvim-colorizer.lua'

	" Rainbow parenthese
	Plug 'junegunn/rainbow_parentheses.vim'

	" FZF
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'

	" Vim-commentary
	Plug 'tpope/vim-commentary'

	" Git
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-rhubarb'
	Plug 'junegunn/gv.vim'

	" Startify
	Plug 'mhinz/vim-startify'

	" Sneak
	Plug 'justinmk/vim-sneak'

	" which-key
	Plug 'liuchengxu/vim-which-key'

	" Quickscope
	Plug 'unblevable/quick-scope'

	" Snippets
	Plug 'honza/vim-snippets'

	" FAR
	Plug 'ChristianChiarulli/far.vim'

	" multi-cursor
	Plug 'terryma/vim-multiple-cursors'

	" remove trailing whitespace
	Plug 'nestorsalceda/vim-strip-trailing-whitespaces'

	" Tabular
	Plug 'godlygeek/tabular'

   " workspace
   Plug 'thaerkh/vim-workspace'

	" clang-format
	Plug 'rhysd/vim-clang-format'

	" hdl checker
	Plug 'suoto/hdlcc'

	" Xilinx XDC file syntax
	Plug 'amal-khailtash/vim-xdc-syntax'

	" Xilinx UCF syntax
	Plug 'vim-scripts/ucf.vim'

   " Forth syntax
   Plug 'vim-scripts/forth.vim'

	" LazyGit
	Plug 'kdheepak/lazygit.nvim'

	" cpp enhanced highlight
	Plug 'octol/vim-cpp-enhanced-highlight'

	" auto-save
	Plug '907th/vim-auto-save'

	" Undo tree
	Plug 'mbbill/undotree'

	" increment search
	Plug 'haya14busa/is.vim'

	" indent guides
	Plug 'nathanaelkane/vim-indent-guides'

	" devicons
	Plug 'ryanoasis/vim-devicons'

	" rainbow_parentheses
	Plug 'luochen1990/rainbow'

	" bookmark
	Plug 'mattesgroeger/vim-bookmarks'

	" surround signs
	Plug 'tpope/vim-surround'

	" wakatime
	Plug 'wakatime/vim-wakatime'
call plug#end()
