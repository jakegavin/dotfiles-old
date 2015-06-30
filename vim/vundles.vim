set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle (required)
Plugin 'gmarik/Vundle.vim'

" Syntax Checking
Plugin 'scrooloose/syntastic.git'

" Full path fuzzy finder for Vim
Plugin 'kien/ctrlp.vim'

" Silver Search
Plugin 'rking/ag.vim'

" Comments
Plugin 'tomtom/tcomment_vim.git'

" Show a git diff in gutter
Plugin 'airblade/vim-gitgutter'


" JavaScript support
Plugin 'pangloss/vim-javascript'

" coffeescript support
Plugin 'kchmck/vim-coffee-script'

" Slim support
Plugin 'slim-template/vim-slim'

" JSX support
Plugin 'mxw/vim-jsx.git'

call vundle#end()
filetype plugin indent on
