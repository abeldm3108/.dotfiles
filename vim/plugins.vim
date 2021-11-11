" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Nord theme
Plug 'arcticicestudio/nord-vim'

Plug 'lervag/vimtex'

Plug 'sirver/ultisnips'

call plug#end()
