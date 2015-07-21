filetype off
set nocompatible
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
"Let vundle manage vundle,required
Bundle 'gmarik/vundle'
"My bundles here:
Bundle 'altercation/vim-colors-solarized'
Plugin 'tagbar'
Plugin 'nerdtree'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ctrlp.vim'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'vim-scripts/winmanager'

syntax enable
filetype plugin indent on

"Brief help of vundle
	":BundleList
	":BundleInstall
	":BundleSearch
	":BundleClean
	":help vundle
"End brief help

set history=1000
set ruler
set number
set showcmd
set showmode
set laststatus=2
set cmdheight=2
set scrolloff=3

"Fill space between windows
set fillchars=stl:\ ,stlnc:\ ,vert:\

"Turn off annoying error sound
set noerrorbells
set novisualbell
set t_vb=

"Turn off splash screen
set shortmess=atI

"syntax and theme
syntax on
colorscheme desert 
set background=dark
set cursorline
set cursorcolumn

"Configure backspace to be able to across two lines
set backspace=2
set whichwrap+=<,>,h,l

"Tab and indent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent
set cindent

"Files,backups and encoding
set nobackup
set noswapfile
set autoread
set autowrite  
set autochdir
set fileencodings=utf-8
set fileformats=unix,dos,mac
filetype plugin on
filetype indent on 

" NERDTree
map <F2> :NERDTreeToggle<CR>
map <C-F2> :NERDTreeFind<CR>
let NERDTreeChDirMode=2  
let NERDTreeShowBookmarks=1
let NERDTreeDirArrows=1 

"Text search and replace
set showmatch
set matchtime=2
set hlsearch
set incsearch
set ignorecase
set smartcase
set magic
set lazyredraw
set nowrapscan
set iskeyword+=_,$,@,%,#,-,.

"Gvim config
if has("gui_running")
	colorscheme solarized
endif
set guifont=DejaVu\ Sans\ Mono\ 15
set guioptions=aegic
