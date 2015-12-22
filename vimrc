"pathogen start
set nocp
execute pathogen#infect()
syntax on
filetype plugin indent on
"pathogen end

syntax enable
set nu
set background=dark
set t_Co=256
let g:molokai_original = 0
colorscheme molokai

nmap <F5> :NERDTree<CR>
nmap <F8> :TagbarToggle<CR>
