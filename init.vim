set number
set relativenumber
set mouse=a
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set encoding=UTF-8

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'  " Vim airline
Plug 'https://github.com/preservim/nerdtree' " NERDTree
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/tpope/vim-surround' " Vim Surround
Plug 'https://github.com/tpope/vim-commentary' " For commenting stuff out



call plug#end()

nnoremap <C-t> :NERDTreeToggle <CR>
nnoremap <C-f> :NERDTreeFind <CR>
