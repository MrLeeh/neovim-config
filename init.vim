call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

call plug#end()

" Common tweaks
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
inoremap jk <ESC>
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>
map <C-n> :NERDTreeToggle<CR>

" search settings
set ignorecase
set smartcase

