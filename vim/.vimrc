source ~/.dotfiles/vim/plugins.vim
syntax enable
colorscheme delek
set clipboard=unnamed

set number
set linebreak
set showbreak=+++
set tabstop=4
set shiftwidth=4
set relativenumber

let g:AutoClosePairs_del = "("
" let g:Tex_FormatDependency_dvi = 'dvi,ps,pdf'
let g:vimtex_view_method = 'zathura'

filetype plugin on
filetype indent on
" let g:tex_flavor='latex'
set sw=2
set iskeyword+=:

" set textwidth=50
" set showmatch
" set visualbell
" set hlsearch
" set smartcase
" set ignorecase
" set incsearch
" set ruler
" set autoindent
" set expandtab
" set shiftwidth=4
" set smartindent
" set smarttab
" set softtabstop=4
"  
"  set backspace=indent,eol,start
"
"  inoremap jk <Esc>
"
"  " Ignore arrow keys
"  " nnoremap <up>    <nop>
"  " nnoremap <down>  <nop>
"  " nnoremap <left>  <nop>
"  " nnoremap <right> <nop>
"  " inoremap <up>    <nop>
"  " inoremap <down>  <nop>
"  " inoremap <left>  <nop>
"  " inoremap <right> <nop>
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
"   Plug configuration
" let g:airline_powerline_fonts = 1
"
colorscheme nord

:autocmd BufNewFile *.cpp 0r ~/.dotfiles/vim/templates/algoritmia.cpp
