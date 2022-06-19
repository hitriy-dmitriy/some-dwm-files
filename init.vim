call plug#begin()

Plug 'scrooloose/nerdtree', {'on' : 'NERDTreeToggle'}
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'https://github.com/ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
"Plug 'terryma/vim-multiple-cursors'
Plug 'https://github.com/neoclide/coc.nvim'
"Plug 'Yggdroot/indentLine'
call plug#end()

colorscheme zellner
set background=light

"set background=dark
set termguicolors

"set cursorline
set encoding=UTF-8
set number
set nu
set relativenumber
syntax on
set nobackup
set noswapfile
set nowrap
set scrolloff=8
set mouse=a

set autoindent
set smarttab
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
set smartindent

set completeopt-=previev

"mappings
let g:mapleader=","

nmap <F5> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
