set hlsearch
set ignorecase
command C let@/=""
set autoindent
set incsearch
set linebreak
set scrolloff=3
set sidescrolloff=5
syntax on
set ruler
set novisualbell
set noerrorbells
set wildmenu
set number
set mouse=a
set background=dark
set backspace=indent,eol,start
set confirm
set history=500
inoremap <C-d> <esc>ddi
let mapleader = "-"
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
iabbrev adn and
iabbrev wahr what
iabbrev waht what
iabbrev tehn then
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>< viw<esc>a><esc>bi<<esc>lel
nnoremap <leader>[ viw<esc>a]<esc>bi[<esc>lel
nnoremap <leader>{ viw<esc>a}<esc>bi{<esc>lel
nnoremap <leader>( viw<esc>a)<esc>bi(<esc>lel
inoremap jk <esc>
