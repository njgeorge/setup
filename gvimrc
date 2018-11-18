" To install
" ln -s gvimrc ~/.gvimrc

set number
set ruler

set autoindent
set smartindent

set autoread

syntax on

set guifont=Monospace\ 11

" Hide menubars in gvim
set guioptions-=m
set guioptions-=T

set background=dark
colorscheme desert
" colorscheme slate

set expandtab
set tabstop=4

set shiftwidth=4

set hlsearch

set textwidth=80

" When searching, stop scanning when end of file (beginning) is reached.
set nowrapscan

" Ctrl-kljh to move cursor between screens
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k

" Alt-lkjh to move cursor between screens in insert mode
imap è <Left>
imap ì <Right>
imap ê <Down>
imap ë <Up>

" F2 to save
map <F2> :w
map <F3> :!. ./.runcmd

" au BufNewFile,BufRead *.go so ~/.vim/syntax/go.vim

" format with goimports instead of gofmt
let g:go_fmt_command = "goimports"

let g:go_highlight_types = 1
let g:go_highlight_structs = 1 
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
" let g:go_highlight_operators = 1
" let g:go_highlight_build_constraints = 1

filetype plugin on
