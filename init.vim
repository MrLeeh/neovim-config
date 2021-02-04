call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'sickill/vim-monokai'

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
set mouse=a

set number
set cursorline
set nowrap
set colorcolumn=120
set noswapfile
set splitbelow
set splitright

" Remaps
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarOpenAutoClose<CR>
inoremap jk <ESC>
nnoremap <Tab> :tabnex<CR>
nnoremap <S-Tab> :tabprev<CR>
nnoremap <C-T> :tabnew<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <silent> <Leader>bd :Bclose<CR>

" search settings
set ignorecase
set smartcase
set wildignore=*/venv/*,*/.git/*,*/site/*

" filetype settings
autocmd Filetype html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd Filetype markdown setlocal textwidth=80
autocmd Filetype yaml setlocal shiftwidth=2 tabstop=2 softtabstop=2
