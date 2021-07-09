
" ==============================================================================
" SETUP
" ==============================================================================
" --- Install plug.vim ---
" https://breuer.dev/blog/top-neovim-plugins
let s:vim_plug_autoload = '~/.local/share/nvim/site/autoload/plug.vim'
if empty(glob(s:vim_plug_autoload))
	silent !curl -fLo s:vim_plug_autoload --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source ~/.config/nvim/init.vim
endif

" --- Vim Plugins ---
" :PlugInstall
let s:vim_plug_dir = '~/.config/nvim/vim-plug'
call plug#begin(s:vim_plug_dir)
	source ~/.config/nvim/plug.vim
call plug#end()


" ==============================================================================
" SETTINGS
" ==============================================================================
silent! colorscheme jellybeans " Favorite colorscheme

" Tab settings
set noet ts=4 sw=0 sts=0

" Show tab characters and off-screen text indicator
set list listchars=tab:▸\ ,trail:·,precedes:←,extends:→

" Show relative line number
" Show line number on current line and relative line numbers
set number relativenumber

" Highlight current line
"TODO: Make CursorLine change color for insert mode
set cursorline cursorcolumn
"autocmd InsertEnter * highlight CursorLine guifg=something
"autocmd InsertLeave * highlight CursorLine guifg=something

" Ignore case for searching
set ignorecase

" Show matches while typing
set incsearch

" Set clipboard
"set clipboard=xterm_clipboard
set clipboard=unnamed

" Source files
source keymap.vim
source statusline.vim

