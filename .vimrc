" Basics

let mapleader=","

set number
set nowrap
set smartcase
set ignorecase
set nohlsearch
set incsearch

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set backspace=indent,eol,start
set clipboard=unnamed
set relativenumber

nnoremap <C-w>l <L> 
nnoremap <C-w>h <H> 
syntax enable

map da daw

" Plugins

call plug#begin('~/vimfiles/plugged')

    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'jacoborus/tender.vim'
    Plug 'tpope/vim-surround'
    Plug 'nathanaelkane/vim-indent-guides'
    Plug 'dikiaap/minimalist'
    Plug 'enricobacis/vim-airline-clock'
    Plug 'mattn/emmet-vim'

call plug#end() 

" NerdTree

autocmd VimEnter * NERDTree | wincmd p

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

if(has("termguicolors"))
    set termguicolors
endif

colorscheme tender


