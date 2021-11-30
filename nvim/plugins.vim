" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Nord theme
Plug 'arcticicestudio/nord-vim'
Plug 'arcticicestudio/nord-vim-airline'

" Plug 'lervag/vimtex'

"Plug 'sirver/ultisnips'

call plug#end()
