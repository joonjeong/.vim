set nocompatible
filetype off
syntax on

call plug#begin()

" good tools
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Productive
Plug 'mattn/calendar-vim'
Plug 'vimwiki/vimwiki'
Plug 'robertbasic/vim-hugo-helper'
Plug 'mhinz/vim-startify'

" for Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'johngrib/vim-git-msg-wheel'

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

Plug 'vim-scripts/groovy.vim'
Plug 'tfnico/vim-gradle'

"markdown
Plug 'plasticboy/vim-markdown'
Plug 'tpope/vim-liquid'

"python
Plug 'nvie/vim-flake8'
Plug 'szymonmaszke/vimpyter'
Plug 'ibab/vim-snakemake'

Plug 'thanethomson/vim-jenkinsfile'

call plug#end()

filetype plugin indent on

source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim

source ~/.vim/vimwiki/functions.vim
source ~/.vim/vimwiki/settings.vim

