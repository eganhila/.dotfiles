" No need to be compatible with vi
set nocompatible

" Load filetype settings
filetype on
filetype plugin on
filetype indent on

" Syntax highlighting!
syntax on

" Show the mode
set showmode

" Colorscheme :)
colorscheme elflord

" Searching things
set wrapscan "wraps around file

" Allow backspace to work over indent, eol, and start of insert
set backspace=2

" Set scrolling so it includes 4 lines from top and bottom
set scrolloff=4

" Always display status line
set laststatus=2

" Enable mouse for all modes
set mouse=a

" Line numberz
set number

" Paste mode is my lord and savior
set pastetoggle=,p

" Tab options
set shiftwidth=4
set softtabstop=4
set expandtab

" Make multiline wraps navigate like expected
noremap j gj
noremap k gk
noremap <Up> g<Up>
noremap <Down> g<Down>


" Pathogen settings
" execute pathogen#infect()
"call pathogen#helptags()
"

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
