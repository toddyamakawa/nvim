

" --- Color Schemes ---
Plug 'nanotech/jellybeans.vim'


" TODO: https://github.com/rhysd/git-messenger.vim
"

" ==============================================================================
" INTEGRATION
" ==============================================================================

" --- Comments ---
let g:NERDCustomDelimiters = { 'c': { 'left': '//'} }
Plug 'scrooloose/nerdcommenter', { 'on': '<Plug>NERDCommenterToggle' }
nmap # <Plug>NERDCommenterToggle
xmap # <Plug>NERDCommenterToggle

" --- Git ---
" signify is faster than 'airblade/vim-gitgutter'
" :help signify
Plug 'mhinz/vim-signify'

" --- Tree Sitter ---
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'nvim-treesitter/nvim-treesitter'
" TODO: Add lua code to enable this
" TODO: Test this plugin: https://github.com/nvim-treesitter/nvim-treesitter-refactor
" TODO: Test this plugin: https://github.com/nvim-treesitter/nvim-treesitter-textobjects

" --- context.vim ---
" Shows context (e.g. functions, loops, conditions) of current buffer
Plug 'wellle/context.vim'

" --- Indentation ---
" Show indentation characters
Plug 'yggdroot/indentline'

" Reset IndentLines when tabstop changes
autocmd OptionSet tabstop IndentLinesReset
autocmd OptionSet tabstop set sts=0 sw=0

" Show spaces for indentation
let g:indentLine_char = '|'




