syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
let mapleader = ","
set encoding=utf-8

" keyboard shortcuts

" escape without leaving home row
inoremap jk <ESC>

" Navigate panes more easily
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h

" Pathogen
execute pathogen#infect()

" Solarized
set background=dark
colorscheme solarized

" CTRLP
let g:ctrlp_working_path_mode = 'c'

" NERDTree
map <c-e> :NERDTreeToggle<CR>

