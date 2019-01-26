execute pathogen#infect()
syntax on
filetype plugin indent on
set number relativenumber
set hlsearch
set incsearch
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf = 'latexmk -pdf -f $*'
imap jj <Esc>
set textwidth=80
set cc=+1
hi ColorColumn guibg=#2d2d2d ctermbg=246
autocmd BufRead,BufNewFile   *.tex set spell spelllang=en_us
autocmd BufRead,BufNewFile   *.html set softtabstop=2
set cursorline
set wildmenu
set showmatch
let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

