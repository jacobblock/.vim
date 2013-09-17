set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/syntastic'
Bundle 'dbakker/vim-lint'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/Gundo'
Bundle 'vim-scripts/YankRing.vim'
Bundle 'vim-scripts/L9'
Bundle 'vim-scripts/FuzzyFinder'
Bundle 'vim-scripts/indenthtml.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-markdown'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'leshill/vim-json'
Bundle 'pangloss/vim-javascript'
Bundle 'git://git.wincent.com/command-t.git'

" Color schemes
Bundle 'rainux/vim-desert-warm-256'
Bundle 'altercation/vim-colors-solarized'
Bundle 'flazz/vim-colorschemes'
set t_Co=16
let g:solarized_termcolors=256

filetype plugin indent on     " required!
syntax enable
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set visualbell
set noerrorbells
set nobackup
set noswapfile
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
autocmd filetype html,xml set listchars-=tab:>.
set mouse=a
let g:yankring_history_dir = '~/.cache'

set background=dark
colorscheme solarized
"colorscheme desert-warm-256
"colorscheme 3dglasses
"colorscheme baycomb
"colorscheme blacksea
"colorscheme bluegreen
"colorscheme cthulhian
"colorscheme dimslate
"colorscheme dw_cyan
"colorscheme kib_darktango
"colorscheme native
"colorscheme northland
"colorscheme pacific
"colorscheme ron
"colorscheme wombat256
"colorscheme zenburn
"colorscheme beachcomber
"colorscheme google
"colorscheme guepardo
"colorscheme osx_like
"colorscheme trivial256
