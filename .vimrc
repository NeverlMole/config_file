syntax on
filetype plugin indent on

color default
:highlight Comment ctermfg=darkgray
set encoding=utf-8

set expandtab
set number
set ruler
set mouse=a
set backspace=2

set autoindent
set tabstop=4
set shiftwidth=4
set cc=80
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

set splitbelow
set splitright
nmap <C-up> <C-w><up>
nmap <C-down> <C-w><down>
nmap <C-left> <C-w><left>
nmap <C-right> <C-w><right>

match ErrorMsg '\s\+$'
set pastetoggle=<F2>
set laststatus=2
set cino+=(0

set modeline
set spelllang=en
set spellfile=/home/fyy/.vim/spell/en.utf-8.add

vmap <leader>y :w! /tmp/vitmp<CR>
nmap <leader>p :r! cat /tmp/vitmp<CR>

set clipboard=unnamed
