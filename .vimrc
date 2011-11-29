color wombat

if has('gui_running')
    color macvim 
    set lines=36
    set columns=120

    set guioptions-=T
    set guioptions-=L
    set guioptions-=r
endif


set number 
set cursorline
set ruler

set guifont=Monaco:h11

" set smartindent " or set cindent

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set smartindent

set showcmd

set ignorecase
set smartcase

syntax on

set hlsearch
set incsearch

let loaded_matchparen=1

:filetype plugin on
