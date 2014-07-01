set number

set ts=2
set sw=2
set sts=2
set expandtab
set cindent
set smartindent
set autoindent

set laststatus=2
set t_Co=256

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle
Plugin 'gmarik/Vundle.vim'

" Interfaces
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/vimshell.vim'
Plugin 'sudo.vim'

" Language Support
Plugin 'Valloric/YouCompleteMe'
"Plugin 'OmniCppComplete'
Plugin 'derekwyatt/vim-scala'
Plugin 'gabrielelana/vim-markdown'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'jnwhiteh/vim-golang'
Plugin 'kchmck/vim-coffee-script'
Plugin 'klen/python-mode'
Plugin 'leshill/vim-json'
Plugin 'vim-javascript'
Plugin 'vim-ruby/vim-ruby'

" Git
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" Programming
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-dispatch'

" Ruby Utilities
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-rails'

" Misc

call vundle#end()

filetype plugin indent on

let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1


nmap <F8> :TagbarToggle<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

