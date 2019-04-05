set termguicolors

syntax on
colorscheme desert

" Spaces & Tabs {{{
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set copyindent      " copy indent from the previous line
" }}} Spaces & Tabs

set number


set showcmd

set cursorline

"Substitute 'jk' key combo for escape
inoremap jk <esc>

"Put a new space in without entering insert mode
nmap <S-D> O<C-[>

"Split pane navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L><C-W>=<CR>
nnoremap <C-H> <C-W><C-H><C-W>=<CR>

set encoding=utf-8


"terminal stuff
tnoremap <ESC> <C-\><C-n>
tnoremap jk <C-\><C-n>


