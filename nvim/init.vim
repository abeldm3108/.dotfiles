source ~/.dotfiles/nvim/plugins.vim
syntax enable
colorscheme delek
set clipboard=unnamed

" Speed
set timeoutlen=1000
set ttimeoutlen=0

set nocompatible

set number
set linebreak
set showbreak=+++
set tabstop=4
set shiftwidth=4
set relativenumber
let g:AutoClosePairs_del = "("
let g:AutoClosePairs_del = "["

let mapleader = ","
let maplocalleader = ","

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0

set conceallevel=1
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

setlocal spell
set spelllang=en_us,es_es
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

colorscheme wal
set background=dark

filetype plugin on
filetype indent on
set sw=2
set iskeyword+=:

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
let g:airline_theme ='nord'
colorscheme nord

:autocmd BufNewFile *.cpp 0r ~/.dotfiles/vim/templates/algoritmia.cpp
