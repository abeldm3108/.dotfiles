source ~/.dotfiles/nvim/plugins.vim
syntax enable
colorscheme delek
set clipboard=unnamed

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

let g:Tex_Debug = 1
let g:Tex_DebugLog = "vim-latex-suite.log"

let g:Tex_DefaultTargetFormat = 'pdf'

let g:vimtex_log_verbose = 1

" LaTeX config
set nocompatible
filetype plugin indent on
syntax enable


" This is necessary for VimTeX to load properly. The "indent" is optional.
" Note that most plugin managers will do this automatically.
filetype plugin indent on

" This enables Vim's and neovim's syntax-related features. Without this, some
" VimTeX features will not work (see ":help vimtex-requirements" for more
" info).
syntax enable

" Viewer options: One may configure the viewer either by specifying a built-in
" viewer method:
let g:vimtex_view_method = 'zathura'

" Or with a generic interface:
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_view_general_options_latexmk = '--unique'

let g:Tex_DefaultTargetFormat="pdf"
let g:Tex_CompileRule_pdf='pdflatex --output-directory=/tmp -aux-directory=/tmp -interaction=nonstopmode $*'
let g:Tex_ViewRule_pdf='cd /tmp; AcroRd32'

" VimTeX uses latexmk as the default compiler backend. If you use it, which is
" strongly recommended, you probably don't need to configure anything. If you
" want another compiler backend, you can change it as follows. The list of
" supported backends and further explanation is provided in the documentation,
" see ":help vimtex-compiler".
let g:vimtex_compiler_method = 'latexrun'

" Most VimTeX mappings rely on localleader and this can be changed with the
" following line. The default is usually fine and is the symbol "\".
let maplocalleader = ","

let g:tex_flavor='latex'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" set rtp+=~/.dotfiles/latex/snippets

inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

filetype plugin on
filetype indent on
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
