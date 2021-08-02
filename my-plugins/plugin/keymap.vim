
" ==============================================================================
" NORMAL MODE MAPPINGS
" ==============================================================================

" Black hole registers
nnoremap <silent><unique> c "_c
nnoremap <silent><unique> C "_C

" Go to beginning/end of line
nnoremap <silent><unique> gh ^
nnoremap <silent><unique> gl $
nnoremap <silent><unique> H ^
nnoremap <silent><unique> L $

" Disable lookup
nnoremap <silent><unique> K <nop>

" Center after search
" TODO: https://github.com/wellle/context.vim
" nnoremap <silent> <expr> zz context#util#map('zz')
nnoremap <silent><unique> N Nzz
nnoremap <silent><unique> n nzz

" Mark with `M` and jump to mark with `m`
nnoremap <silent><unique> M m
nnoremap <silent><unique> m '

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

" Switch window
nnoremap <silent><unique> <Space>h <C-w>h
nnoremap <silent><unique> <Space>j <C-w>j
nnoremap <silent><unique> <Space>k <C-w>k
nnoremap <silent><unique> <Space>l <C-w>l

" TODO: Test these out
" Split window
"nmap ss :split<Return><C-w>w
"nmap sv :vsplit<Return><C-w>w
" Move window
"nmap <Space> <C-w>w
"map s<left> <C-w>h
"map s<up> <C-w>k
"map s<down> <C-w>j
"map s<right> <C-w>l
"map sh <C-w>h
"map sk <C-w>k
"map sj <C-w>j
"map sl <C-w>l


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


" ==============================================================================
" TERMINAL MODE MAPPINGS
" ==============================================================================
" TODO: Find a better mapping
tnoremap <Esc> <C-\><C-n>

