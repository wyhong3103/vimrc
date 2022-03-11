autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++20 -O2 -Wall % -o %:r && %:r.exe <CR>

syntax on

set guifont=Fixedsys:h13
set backspace=indent,eol,start
set whichwrap+=<,>,[,]
set nu
set clipboard=unnamedplus
set mouse=a
set tabstop=4
set autoindent
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set smartcase

set t_Co=256
set background=dark
colorscheme monokai 