call plug#begin()
Plug 'preservim/NERDTree'
Plug 'itchyny/lightline.vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
call plug#end()

autocmd VimEnter * NERDTree

set number

colorscheme jellybeans

set tabstop=4
