
" ==============================================================================
" NORMAL MODE MAPPINGS
" ==============================================================================

" Black hole registers
nnoremap <silent><unique> c "_c
nnoremap <silent><unique> C "_C

" Go to beginning/end of line
nnoremap <silent><unique> gh ^
nnoremap <silent><unique> gl $

" Disable lookup
nnoremap <silent><unique> K <nop>

" Mark with `M` and jump to mark with `m`
noremap <silent><unique> M m
noremap <silent><unique> m '

" Redo
nnoremap <silent><unique> U <c-r>

" Command mode
nnoremap <silent><unique> <Enter> :

" Repeat latest f, t, F or T in opposite direction
" Opposite direction of ;
noremap <silent><unique> : ,

" Disable arrow keys
"nnoremap <silent><unique> Up> <nop>
"nnoremap <silent><unique> <Down> <nop>
"nnoremap <silent><unique> <Left> <nop>
"nnoremap <silent><unique> <Right> <nop>
"inoremap <silent><unique> <Up> <nop>
"inoremap <silent><unique> <Down> <nop>
"inoremap <silent><unique> <Left> <nop>
"inoremap <silent><unique> <Right> <nop>


" Reload file
nnoremap <silent><unique> <F5> :edit<Enter>


" ==============================================================================
" WINDOWS
" ==============================================================================

" Move between windows
nnoremap <silent><unique> <Space>h <C-w>h
nnoremap <silent><unique> <Space>j <C-w>j
nnoremap <silent><unique> <Space>k <C-w>k
nnoremap <silent><unique> <Space>l <C-w>l


" ==============================================================================
" FILE
" ==============================================================================

" File mappings
nnoremap <space>fq :q!<Enter>
nnoremap <space>fw :w<Enter>
nnoremap <space>fx :x<Enter>


" ==============================================================================
" TAB
" ==============================================================================

" Switch tabs
nnoremap <silent><unique> > : tabnext<Enter>
nnoremap <silent><unique> < : tabprev<Enter>

nnoremap <silent><unique> <space>tn : tabnew %<Enter>
nnoremap <silent><unique> <space>td : tabclose<Enter>


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


