" Plugins
call plug#begin('~/.vim/plugged')
" Plug 'https://github.com/NLKNguyen/papercolor-theme.git'
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'lervag/vimtex'
    let g:vimtex_view_method = 'skim'
    let g:tex_flavor='latex'
    let g:vimtex_quickfix_mode=0
    " set conceallevel=1
    " let g:tex_conceal='abdmg'
Plug 'sirver/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/tpope/vim-surround.git'
call plug#end()

" General config
set shortmess-=S
set guicursor+=a:blinkon0
set splitright
set encoding=utf-8
set tabstop=8 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
" set relativenumber
set nu
" set nonumber
set nohlsearch
set nowrap
" set hidden
set incsearch
set scrolloff=8
set belloff=all
set autochdir
set wildmenu
set nocompatible
set path+=**
let g:netrw_banner=0
syntax on
colorscheme onedark
" set t_Co=256   " This is may or may not needed.


syntax enable
filetype plugin indent on

" Mappings
" nnoremap : ;
" nnoremap ; :

