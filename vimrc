execute pathogen#infect()
syntax on
"colorscheme badwolf
filetype plugin indent on
set number relativenumber
set hlsearch
set incsearch
set tabstop=4
set shiftwidth=4
"set nojoinspaces
imap jk <Esc>
set textwidth=80
set cc=+1
hi ColorColumn guibg=#2d2d2d ctermbg=246
autocmd BufRead,BufNewFile   *.tex set spell spelllang=en_us
autocmd BufRead,BufNewFile   *.md set spell spelllang=en_us
autocmd BufRead,BufNewFile   *.html set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.css set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.js set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.ts set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.json set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.hs set softtabstop=2 expandtab shiftwidth=2
set cursorline
set wildmenu
set showmatch
let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

" options for LatexBox
imap <buffer> [[     \begin{
imap <buffer> ]]     <Plug>LatexCloseCurEnv
nmap <buffer> <F5>   <Plug>LatexChangeEnv
vmap <buffer> <F7>   <Plug>LatexWrapSelection
vmap <buffer> <S-F7> <Plug>LatexEnvWrapSelection
imap <buffer> ((     \eqref{

let LatexBox_output_type = "pdf"

