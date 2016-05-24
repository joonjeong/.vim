set nocompatible

set number
set hidden
set nowrap
set ruler
set nobackup
set noswapfile

set backspace=indent,eol,start
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

set tabstop=4
set shiftwidth=4

set autoindent
set copyindent
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab

set hlsearch
set incsearch

syntax enable

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>so :so $MYVIMRC<CR>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

call plug#begin()

Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
"Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'

Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'

Plug 'bling/vim-airline'
Plug 'altercation/vim-colors-solarized'

"Plug 'valloric/youcompleteme'

call plug#end()

nmap <F8> :TagbarToggle<CR>

set background=dark
colorscheme solarized

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

