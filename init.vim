
" ==============================================================================
" SETUP
" ==============================================================================
" Install plug.vim
" https://breuer.dev/blog/top-neovim-plugins
let s:vim_plug_autoload = '~/.local/share/nvim/site/autoload/plug.vim'
if empty(glob(s:vim_plug_autoload))
	silent !curl -fLo s:vim_plug_autoload --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source ~/.config/nvim/init.vim
endif




" ==============================================================================
" SETTINGS
" ==============================================================================
silent! colorscheme jellybeans " Favorite colorscheme

" Ignore case for searching
set ignorecase
" Show matches while typing
set incsearch

" Set clipboard
"set clipboard=xterm_clipboard
set clipboard=unnamed


" ==============================================================================
" NORMAL MODE MAPPINGS
" ==============================================================================

" Go to beginning/end of line
nnoremap gh ^
nnoremap gl $

" Disable lookup
nnoremap K <nop>

" Redo
nnoremap U <c-r>

" Reload file
nnoremap <F5> :edit<Enter>

" Command mode
nnoremap <enter> :

" File mappings
nnoremap <space>fq :q!<enter>
nnoremap <space>fw :w<enter>
nnoremap <space>fx :x<enter>


" ==============================================================================
" INSERT MODE MAPPINGS
" ==============================================================================

" Exit insert mode
inoremap jj <esc>


" ==============================================================================
" VISUAL MODE MAPPINGS
" ==============================================================================

" Enter visual block mode
vnoremap v <C-v>

" Exit visual mode
vnoremap q <Esc>





