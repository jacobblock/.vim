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
Bundle 'bling/vim-airline'
Bundle 'mhinz/vim-startify'
Bundle 'Valloric/YouCompleteMe'

" Color schemes
Bundle 'rainux/vim-desert-warm-256'
Bundle 'altercation/vim-colors-solarized'
Bundle 'flazz/vim-colorschemes'
set t_Co=16
let g:solarized_termcolors=256

filetype plugin indent on     " required!
syntax enable
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " spaces instead of tabs
set smarttab " tab inserts tab stops and bksp deletes tabs
set shiftround " tab / shifting moves to closest tabstop
set autoindent " match indents on new lines
set smartindent " Intelligently indent/dedent new liens based on rules
set backspace=indent,eol,start
set copyindent
set number
set cindent
set cinoptions+=g0

" Search settings
set showmatch " live match highlighting
set ignorecase " case insensitive
set smartcase " if there are upper-case letters, become case-sensitive
set hlsearch " highlight matches
set incsearch " live incramental search
set gdefault " use the g flag by default

set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set visualbell
set noerrorbells
set virtualedit+=block " curser can go anywhere in visual block mode
" Ignore built-in safety, use version control instead
set nobackup
set nowritebackup
set noswapfile

set autoread " update contents if file was changed on disk
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
autocmd filetype html,xml set listchars-=tab:>.
set mouse=a
let g:yankring_history_dir = '~/.cache'
set laststatus=2
set ruler
set cmdheight=2

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
