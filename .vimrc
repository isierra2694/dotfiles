call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

call plug#end()

set number
set tabstop=4
set shiftwidth=4
set background=dark
colorscheme gruvbox

autocmd VimEnter * NERDTree
