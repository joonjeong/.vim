set nocompatible
filetype off
syntax on

call plug#begin()

" good tools
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-surround'

" Productive
Plug 'mattn/calendar-vim'
Plug 'vimwiki/vimwiki'
Plug 'robertbasic/vim-hugo-helper'
Plug 'mhinz/vim-startify'

" for Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" for eye-candies
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" progamming languages
Plug 'fatih/vim-go'
Plug 'derekwyatt/vim-scala'
"Plug 'ensime/ensime-vim'

" hashcorp devops
Plug 'hashivim/vim-packer'
Plug 'hashivim/vim-terraform'
Plug 'hashivim/vim-packer'

"markdown
Plug 'plasticboy/vim-markdown'

call plug#end()

filetype plugin indent on

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim

" vimwiki
function! ToggleCalendar()
  execute ":Calendar"
  if exists("g:calendar_open")
    if g:calendar_open == 1
      execute "q"
      unlet g:calendar_open
    else
      g:calendar_open = 1
    end
  else
    let g:calendar_open = 1
  end
endfunction

let g:vimwiki_list = [
      \{'path': '~/workspaces/private.wiki'},
      \{'path': '~/workspaces/tech.wiki'},
\]
let g:vimwiki_conceallevel = 0
au BufRead,BufNewFile *.wiki set filetype=vimwiki
":autocmd FileType vimwiki map d :VimwikiMakeDiaryNote
":autocmd FileType vimwiki map c :call ToggleCalendar()
