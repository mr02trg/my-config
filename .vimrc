
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdtree'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

syntax enable
set number relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set hlsearch


