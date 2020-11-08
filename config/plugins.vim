call plug#begin()

" essentials
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'rking/ag.vim'
Plug 'neoclide/coc.nvim'
Plug 'tpope/vim-surround'

Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" documentation
Plug 'vimwiki/vimwiki'
Plug 'robertbasic/vim-hugo-helper'

" for Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" language & tool specifics
Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'hashivim/vim-packer', { 'for': 'packer' }
Plug 'hashivim/vim-terraform', { 'for': 'terraform' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-liquid', { 'for': 'markdown' }
Plug 'vim-scripts/groovy.vim', { 'for': ['groovy', 'jenkinsfile'] }
Plug 'tfnico/vim-gradle', { 'for': ['gradle'] }
Plug 'thanethomson/vim-jenkinsfile', { 'for': 'jenkinsfile' }

"python
Plug 'nvie/vim-flake8', { 'for': 'python' }
Plug 'ibab/vim-snakemake', { 'for': 'snakemake' }

call plug#end()

let g:airline#extensions#tabline#enabled=1
