set nocompatible
colorscheme rubyblue
set transparency=5
set guifont=Monaco:h12
set columns=110
set lines=45
syntax on
filetype plugin indent on
set incsearch
set hlsearch
set scrolloff=999
set nu

set guioptions-=T
set showtabline=2
set guitablabel=%M%t
set shortmess+=I

set fuoptions=maxvert,maxhorz
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_buffer_loading = 1
