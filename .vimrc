" Copy/Paste
nnoremap <C-a> GVgg
vnoremap <C-c> "+y
map <C-v> <esc>"+p
inoremap <C-v> <esc>"+p

" Basics
" set bg=dark
" colorscheme gruvbox
set autochdir
set autoindent
set cindent
set number
set noswapfile
set nobackup
set undodir =$HOME/.vim/undodir
set undofile
set incsearch
set nowrap
syntax on
nnoremap <F3> :s/\\/\//g<ENTER>
nnoremap <F1> :%s/
nnoremap <F10> :e ~/.vimrc<ENTER>

" C++
set tags=./tags;/
nnoremap <F4> :s/\/\//<esc>
vnoremap <F5> I//<esc>
nnoremap <tab> V = <esc>
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

