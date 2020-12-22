set number 
syntax on
syntax enable
filetype plugin indent on

autocmd FileType java setlocal omnifunc=javacomplete#Complete

au FileType c,cpp,objc,objcpp call rainbow#load()


call plug#begin()

	Plug 'davidhalter/jedi-vim'
	Plug 'sheerun/vim-polyglot'
	Plug 'scrooloose/nerdtree'
	Plug 'scrooloose/syntastic'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'mattn/emmet-vim'
	Plug 'raimondi/delimitmate'
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'tpope/vim-surround'
	Plug 'rust-lang/rust.vim'
	Plug'frazrepo/vim-rainbow'

call plug#end()
