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

Plug 'tfnico/vim-gradle'

"markdown
Plug 'plasticboy/vim-markdown'

Plug 'tpope/vim-liquid'

call plug#end()

filetype plugin indent on

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim

source ~/.vim/vimwiki/functions.vim
source ~/.vim/vimwiki/settings.vim

autocmd Filetype java setlocal ts=4 sw=4 expandtab
autocmd Filetype gradle setlocal ts=2 sw=2 expandtab
