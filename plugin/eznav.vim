" search
set ignorecase smartcase

" mouse
set mouse=a

" visual find
vnoremap / y/<C-r>"<CR>
vnoremap ? y?<C-r>"<CR>

" clipboard ease
nnoremap <C-Ins> "*y
vnoremap <C-Ins> "*y

" folding
set foldmethod=indent nofoldenable
nnoremap <Tab> zo
nnoremap <S-Tab> zc
nnoremap <Space> zO
nnoremap <S-Space> zC

" explore
let g:netrw_banner=0
nnoremap <A-e> :Explore<CR>
nnoremap <A-E> :Texplore<CR>
nnoremap <A-s> :Sexplore<CR>
nnoremap <A-v> :Vexplore<CR>

" navigation
nnoremap <A-r> <C-l>
nnoremap <A-R> :e<CR>
nnoremap <A-q> :q<CR>

nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
nnoremap <A-H> <C-w>H
nnoremap <A-J> <C-w>J
nnoremap <A-K> <C-w>K
nnoremap <A-L> <C-w>L

nnoremap <A-<> <C-w><
nnoremap <A-+> <C-w>+
nnoremap <A--> <C-w>-
nnoremap <A->> <C-w>>
nnoremap <A-=> <C-w>=

nnoremap <C-j> zj
nnoremap <C-k> zk

nnoremap <A-1> 1gt
nnoremap <A-2> 2gt
nnoremap <A-3> 3gt
nnoremap <A-4> 4gt
nnoremap <A-5> 5gt
nnoremap <A-6> 6gt
nnoremap <A-7> 7gt
nnoremap <A-8> 8gt
nnoremap <A-9> 9gt
nnoremap <A-0> 10gt

nnoremap <A-;> gt
nnoremap <A-,> gT

nnoremap <A-}> :tabm +<CR>
nnoremap <A-{> :tabm -<CR>

" terminal
nnoremap <A-t> :term<CR>
nnoremap <A-T> :tabe<CR>:term<CR>
nnoremap <A-S> :split<CR><C-w>j:term<CR>
nnoremap <A-V> :vsplit<CR><C-w>l:term<CR>
tnoremap <Esc> <C-\><C-n>
tnoremap <C-q> <C-\><C-n>
tnoremap <A-q> <C-\><C-n>:q<CR>
au BufEnter term://* startinsert
au TermOpen *        startinsert
au TermOpen *        set nonumber norelativenumber

tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
tnoremap <A-H> <C-\><C-n><C-w>Ha
tnoremap <A-J> <C-\><C-n><C-w>Ja
tnoremap <A-K> <C-\><C-n><C-w>Ka
tnoremap <A-L> <C-\><C-n><C-w>La

tnoremap <A-<> <C-\><C-n><C-w><a
tnoremap <A-+> <C-\><C-n><C-w>+a
tnoremap <A--> <C-\><C-n><C-w>-a
tnoremap <A->> <C-\><C-n><C-w>>a
tnoremap <A-=> <C-\><C-n><C-w>=a

tnoremap <A-1> <C-\><C-n>1gt
tnoremap <A-2> <C-\><C-n>2gt
tnoremap <A-3> <C-\><C-n>3gt
tnoremap <A-4> <C-\><C-n>4gt
tnoremap <A-5> <C-\><C-n>5gt
tnoremap <A-6> <C-\><C-n>6gt
tnoremap <A-7> <C-\><C-n>7gt
tnoremap <A-8> <C-\><C-n>8gt
tnoremap <A-9> <C-\><C-n>9gt
tnoremap <A-0> <C-\><C-n>10gt

tnoremap <A-}> <C-\><C-n>:tabm +<CR>
tnoremap <A-{> <C-\><C-n>:tabm -<CR>
