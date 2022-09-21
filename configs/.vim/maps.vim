let mapleader= " "

nnoremap <Leader>o :split<CR>

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" save and quit
nnoremap <Leader>' :w<CR>
nnoremap <Leader>] :q<CR>
nnoremap <Leader>; :wq<CR>

" plug 
map <Leader>/ :NERDTreeFind<CR>
map  <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

" buffer 
map <Leader>ob :Buffers<CR>

"faster scroling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

"run current file
nnoremap <Leader>x :!node %<cr>

"open terminal
map <S-t> :vert :term<CR>
set splitright
