syntax on

set background=dark

" Don't redraw during macro execution
set lazyredraw

" tir_black looks most like ir_black in console
colorscheme tir_black

" Syntax coloring lines that are too long just slows down the world
set synmaxcol=2048

" Normal line numbering
set number

set nowrap

" max width
set textwidth=100

" wrap texts and comments
set formatoptions=qrn1

" Keep a few lines above and below current line
set scrolloff=4

" Number of lines to scroll when cursor leaves the screen
set scrolljump=8

" Show the current command in the lower right corner
set showcmd

" Show the current mode
set showmode

" Make the 'cw' and like commands put a $ at the end instead of just deleting
" the text and replacing it
set cpoptions=ces$

" Don't make screens so tiny
" set winminheight=10
