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

set colorcolumn=80
set fileformat=unix

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype java setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype gradle setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype snakemake setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype snakemake setlocal ts=2 sw=2 sts=2 expandtab

autocmd BufNewFile,BufRead *.rule set syntax=snakemake
autocmd BufNewFile,BufRead Jenkinsfile setf groovy
autocmd BufNewFile,BufRead *.jenkinsfile setf groovy
