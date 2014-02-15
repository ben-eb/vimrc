" Load the rest of the config
source $HOME/.vim/vimrc/includes/bundles.vimrc
source $HOME/.vim/vimrc/includes/plugins.vimrc

" Default indentation level
set expandtab
set shiftwidth=4
set softtabstop=4

" Syntax highlighting and line numbers
syntax on
set relativenumber

" Making sure that the signs are coloured nicely
highlight SignColumn ctermbg=8
set background=dark

" Fix backspace in insert mode
set backspace=indent,eol,start

" Silence...
set noeb vb t_vb=

" Who doesn't like autoindent?
set autoindent

" Highlight the current line
set cursorline

" Show filename in title
set title

