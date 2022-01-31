" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

Plug 'arcticicestudio/nord-vim'

Plug 'vim-airline/vim-airline-themes'

Plug 'lervag/vimtex'

Plug 'sirver/ultisnips'

Plug 'dylanaraps/wal'

call plug#end()
