set ts=4
set sw=4
set sts=4
set expandtab
set cindent
set smartindent
set autoindent

set number
set ruler
set nobackup
set noswapfile

syntax on

set backspace=indent,eol,start

set nocompatible
set showmatch

set hlsearch
set incsearch

set t_Co=256
set laststatus=2

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>so :so $MYVIMRC<CR>

call plug#begin()

" good tools
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'

" for Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" for eye-candies
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" useful helpers
Plug 'valloric/youcompleteme'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'

" for scala
Plug 'ensime/ensime-vim'

call plug#end()

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

let g:airline#extensions#tabline#enabled=1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

