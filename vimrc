set nocompatible

" ================ General Config ====================

syntax enable                   " Use syntax highlighting
let mapleader="\<SPACE>"        " Map leader to space bar. This must be done before Vundle loads

set backspace=indent,eol,start  " Make backspace work as expected in insert mode
set clipboard+=unnamed          " Allow copy and paste via yank
set showcmd                     " Show incomplete commands
set hidden                      " Manage buffers effectively http://items.sjbach.com/319/configuring-vim-right
set history=50                  " Remember command-line history
set mouse=a                     " Don't select numbers when highlighting with mouse
set relativenumber              " Use relative line numbers
set ttyfast                     " Scroll faster
set visualbell                  " Flash screen instead of beeping
set list listchars=tab:»·,trail:·


" =============== Vundle Initialization ===============

" This loads all the plugins specified in ~/.vim/vundle.vim
" Use Vundle plugin to manage all other plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif


" ================ Color ============================
colorscheme seoul256


" ================ Indentation ======================

set autoindent
set expandtab                   " Use spaces instead of tab characters
set shiftwidth=2                " Set indendation level to 2 spaces
set smartindent
set smarttab                    " <TAB> inserts indentation according to shiftwidth at begining of line
set softtabstop=2
set tabstop=2                   " Set tab character width to 2 characters
filetype plugin indent on

" ================ Search ===========================

set hlsearch                    " Hilight searches
set incsearch                   " Highlight result while typing
set ignorecase                  " Ignore case while searching
set smartcase                   " Search is case sensitive if expression contains a capital letter


" ================ Swap Files =======================

set noswapfile                  " Don't create .swp files
set nobackup                    " Don't make a backup before overwriting a file.
set nowb                        " Don't make a backup before overwriting a file.
set backupdir=~/.tmp
set directory=~/.tmp
   
         
" ================ Window ===========================

set lazyredraw                  " Helps with slow redraws in Ruby files
set laststatus=2                " Always show the status line
set linebreak                   " Wrap lines at convenient points
set ruler                       " Show cursor position
set sidescroll=1
set sidescrolloff=15
set splitbelow                  " Open new splits below the current split
set splitright                  " Open new splits to the right of the current split
set scrolloff=3                 " Start scrolling when we're 3 lines away from margins


" ================ Completion =======================

set wildmenu                    " Enable wildmenu completion
set wildmode=list:longest,full   

" stuff to ignore when tab completing
set wildignore=*.o,*.obj,*~ 
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif


" ================ Cursor ===========================
"
if $TERM_PROGRAM =~ "iTerm"
    let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
    let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif


" ================ Mapping ==========================

" Use jk to exit insert mode
imap jk <Esc>

" Scroll by visual lines
noremap j gj
noremap k gk
