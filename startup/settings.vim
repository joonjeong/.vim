set ts=2 sw=2 sts=2
set noeb vb t_vb=
set expandtab
set backspace=indent,eol,start

set cindent
set smartindent
set autoindent

set number
set ruler
set nobackup
set noswapfile

set showmatch

set hlsearch
set incsearch

set t_Co=256
set laststatus=2

let g:airline#extensions#tabline#enabled=1

set statusline+=%#warningmsg#
set statusline+=%*

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
