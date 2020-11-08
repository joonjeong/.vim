autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype python setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype snakemake setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype java setlocal ts=4 sw=4 sts=4 expandtab
autocmd Filetype gradle setlocal ts=4 sw=4 sts=4 expandtab

autocmd BufNewFile,BufRead *.wiki set filetype=vimwiki
autocmd BufNewFile,BufRead *.rule set syntax=snakemake
autocmd BufNewFile,BufRead *.snakefile set syntax=snakemake
autocmd BufNewFile,BufRead Jenkinsfile setf groovy
autocmd BufNewFile,BufRead *.jenkinsfile setf groovy
