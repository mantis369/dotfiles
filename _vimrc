set nocompatible    " disable compatibility with original vi

set formatoptions=l " don't break in the middle of a paragraph
set lbr             " word wrap visually

set nobackup        " disable ~ backup files
set number          " turn on line numbers
set updatecount=0   " disable swap

set expandtab       " expand tabs into spaces
set shiftwidth=4    " a tab character is 4 spaces
set tabstop=4       " a tab character is 4 spaces
retab               " auto re-tab

set ai              " auto-indent

syn on              " syntax highlighting

colorscheme github
set gfn=Consolas:h14