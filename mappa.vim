" File manager  NerdTree
map <C-n> :NERDTreeToggle<CR>

" NerdCommenter
nmap <C-c> <Plug>NERDCommenterToggle
vmap <C-c> <Plug>NERDCommenterToggle<CR>

" Tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemode=':t'
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>
nmap <C-w>:bd<CR>

" TagBar
map <C-t> :Vista<CR>

autocmd Filetype ipynb nmap <silent><Leader>b :VimpyterInsertPythonBlock<CR>
autocmd Filetype ipynb nmap <silent><Leader>j :VimpyterStartJupyter<CR>
autocmd Filetype ipynb nmap <silent><Leader>n :VimpyterStartNteract<CR>

" Cambia colore thema
function Bianco()
     :colorscheme onehalflight
     :let g:airline_theme='onehalflight'
     :highlight LineNr ctermfg=black ctermbg=LightGreen
endfunction

function Scuro()
     :colorscheme onehalfdark
     :let g:airline_theme='onehalfdark'
     :highlight LineNr ctermfg=yellow ctermbg=black
endfunction

map <C-w> :call Bianco() <CR>
map <C-b> :call Scuro() <CR>