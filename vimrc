set ts=2 sw=2 sts=2
set noeb vb t_vb=
set expandtab
set cindent
set smartindent
set autoindent

set number
set ruler
set nobackup
set noswapfile

set nocompatible
filetype plugin on
syntax on

set backspace=indent,eol,start

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

call plug#end()

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

let g:airline#extensions#tabline#enabled=1

set statusline+=%#warningmsg#
set statusline+=%*

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab


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
