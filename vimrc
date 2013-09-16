set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/syntastic'
Bundle 'dbakker/vim-lint'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/Gundo'
Bundle 'vim-scripts/YankRing.vim'
Bundle 'vim-scripts/L9'
Bundle 'vim-scripts/FuzzyFinder'
Bundle 'tpope/vim-fugitive'
Bundle 'Shougo/neocomplcache.vim'

" Color schemes
Bundle 'rainux/vim-desert-warm-256'
Bundle 'altercation/vim-colors-solarized'
set t_Co=16
let g:solarized_termcolors=256

" non github repos
Bundle 'git://git.wincent.com/command-t.git'

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
