set nocompatible
execute pathogen#infect()
call pathogen#helptags()
" Control spaces/tabs
set tabstop=4
set shiftwidth=4
" Put in controls for the indents
set autoindent
set copyindent
set cindent
set number
set shiftround
set showmatch " Show matching parenthesis/braces
set ignorecase " Ignore case in searching for item if typed lower
set smartcase 
set smarttab
set hlsearch " highlight search terms
set incsearch 
set wildignore=*.swp,*.bak,*.pyc,*.class
filetype plugin indent on
colorscheme molokai
" Turn the Error bells off
set noerrorbells
set visualbell
