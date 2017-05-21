call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'sickill/vim-monokai'
Plug 'nvie/vim-flake8'
Plug 'davidhalter/jedi-vim'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'sbdchd/neoformat'
Plug 'rbgrouleff/bclose.vim'


call plug#end()

" Colorscheme
colorscheme monokai

" Common tweaks
let mapleader=','
set nobackup
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number
set cursorline
set nowrap
set colorcolumn=80
set noswapfile
set splitbelow
set splitright

" Remaps
map <C-n> :NERDTreeToggle<CR>
inoremap jk <ESC>
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <silent> <Leader>bd :Bclose<CR>

" search settings
set ignorecase
set smartcase
