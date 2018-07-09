let g:vimwiki_list = [
      \{'path': '~/workspaces/private-wiki'},
      \{'path': '~/workspaces/tech-wiki'},
\]
let g:vimwiki_conceallevel = 0
au BufRead,BufNewFile *.wiki set filetype=vimwiki
":autocmd FileType vimwiki map d :VimwikiMakeDiaryNote
":autocmd FileType vimwiki map c :call ToggleCalendar()
