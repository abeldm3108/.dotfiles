source ~/.dotfiles/vim/plugins.vim
syntax enable
colorscheme delek
set clipboard=unnamed

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set number
set nu
set linebreak
set showbreak=+++
set tabstop=4
set shiftwidth=4
let g:AutoClosePairs_del = "("
let g:AutoClosePairs_del = "["


" LaTeX config
set nocompatible
filetype plugin indent on
syntax enable

" let g:Tex_FormatDependency_dvi = 'dvi,ps,pdf'
let g:tex_flavor='latex'
let g:vimtex_view_method = 'zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

let g:vimtex_compiler_latexmk = {
    \ 'options' : [
    \   '-pdf',
    \   '-pdflatex="xelatex --shell-escape %O %S"',
    \   '-verbose',
    \   '-file-line-error',
    \   '-synctex=1',
    \   '-interaction=nonstopmode',
    \ ]
    \}

set rtp+=~/.dotfiles/vim/snippets/tex.snippets

inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

filetype plugin on
filetype indent on
set sw=2
set iskeyword+=:

set mouse=a

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
imap <C-BS> <C-W>

noremap <Leader>Y "+y

"   Plug configuration
" let g:airline_powerline_fonts = 1
"
colorscheme nord

:autocmd BufNewFile *.cpp 0r ~/.dotfiles/vim/templates/algoritmia.cpp
