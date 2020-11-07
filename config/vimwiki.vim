let g:vimwiki_list = [
      \{'path': '~/vimwiki/', 'ext': '.md', 'diary_rel_path': '.'},
\]

let g:vimwiki_conceallevel = 0

autocmd BufNewFile,BufRead *.wiki set filetype=vimwiki
