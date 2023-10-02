autocmd filetype cpp nnoremap <F5> :w <bar> !%:r.exe <CR>
autocmd filetype cpp nnoremap <F6> :w <bar> !g++ -std=c++20 -O2 -Wall % -o %:r<CR>
command Cp cd C:\Users\ACER\Desktop\c0ding\Competitive Programming\CP
command Stress cd C:\Users\ACER\Desktop\c0ding\Competitive Programming\CP\stress_test\

syntax on

set guifont=Fixedsys:h13
set backspace=indent,eol,start
set whichwrap+=<,>,[,]
set nu
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
