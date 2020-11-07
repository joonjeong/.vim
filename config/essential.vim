set ts=2 sw=2 sts=2 " 2 SPACE
set noeb vb t_vb= " DISABLE BEEP
set expandtab " TAB TO SPACE
set backspace=indent,eol,start
set fileformat=unix

set nobackup noswapfile
set number ruler showmatch colorcolumn=120
set cindent smartindent autoindent
set hlsearch incsearch

autocmd BufNewFile,BufRead *.rule set syntax=snakemake
autocmd BufNewFile,BufRead Jenkinsfile setf groovy
autocmd BufNewFile,BufRead *.jenkinsfile setf groovy

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype java setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype gradle setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype snakemake setlocal ts=4 sw=4 sts=4 expandtab
