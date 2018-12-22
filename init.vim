call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'sickill/vim-monokai'
Plug 'nvie/vim-flake8'
Plug 'davidhalter/jedi-vim'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'sbdchd/neoformat'
Plug 'rbgrouleff/bclose.vim'
Plug 'majutsushi/tagbar'
Plug 'kshenoy/vim-signature'
Plug 'bling/vim-airline'
Plug 'neomake/neomake'

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
set colorcolumn=88
set noswapfile
set splitbelow
set splitright

" Remaps
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarOpenAutoClose<CR>
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
set wildignore=*/venv/*,*/.git/*,*/site/*

" filetype settings
autocmd Filetype html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd Filetype markdown setlocal textwidth=80
autocmd Filetype yaml setlocal shiftwidth=2 tabstop=2 softtabstop=2

" When writing a buffer (no delay).
call neomake#configure#automake('w')
" let g:neomake_open_list = 2
let g:neomake_python_enabled_makers = ['flake8', 'pydocstyle', 'mypy']
