" airline and theme
" see https://github.com/vim-airline/vim-airline
"
let g:airline_theme = 'powerlineish'
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline#extensions#tabline#formatter = 'default'

" NerdTree 
map <C-n> :NERDTreeToggle<CR>

" ultisnips
" https://github.com/SirVer/ultisnips
"

"set rtp+=~/.vim/my-snippets/
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"



" vimtex
" https://github.com/lervag/vimtex
"
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
"let g:vimtex_view_method='mupdf'
"let g:vimtex_view_method='mupdf-x11'
"let g:vimtex_view_method='general'
"let g:vimtex_view_general_viewer = 'mupdf'
let g:vimtex_latexmk_continuous=1

let g:vimtex_quickfix_mode=0
"set conceallevel=1
"let g:tex_conceal='abdmg'
