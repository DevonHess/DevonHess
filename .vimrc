set nocompatible " Disable vi compatibility
set background=dark " Use colors for a dark background
syntax enable " Enable syntax highlighting
filetype plugin indent on " Filetype detection
set encoding=utf-8 " Set encoding to unicode
"let g:airline#extensions#tabline#enabled = 1
let g:netrw_banner=0 " disable netrw banner
"let g:netrw_liststyle=3 " netrw tree view

if has("gui_running") " Check if I'm using a gui
	colorscheme solarized " Use solarized theme
	set guifont=consolas:h11 " Change font
	set guioptions=c " Disable Menu
	set mouse=c " Set mouse to console mode
	set lines=70 " Extend vim height
	set columns=100 " Extend vim width
endif

set hidden " Hide buffers instead of closing them
set autoread " Automatically reload file if it has been changed
set history=10000 " Increase history memory
set undolevels=1000 " Increase undo memory
set confirm " Ask to save instead of failing
set lazyredraw " Don't redraw screen during macros
set wildmenu " Enable autocompletion menu with tab
set magic " Use regex in search

set backspace=indent,eol,start " Make backspace behave as expected
set autoindent " Indent to previous line indention
set smartindent " Indent based on code style
set formatoptions+=j " Join 2 comments into 1
set scrolloff=1 " Space before cursor scrolls screen vertically
set sidescrolloff=5 " Space before cursor scrolls screen horizontally

set laststatus=2 " Always show status bar
set number " Show line numbers
set relativenumber " Show line numbers relative to cursor
set showcmd " Show partial commands
set visualbell " Flash screen instead of beeping
set nomore " Let automation run
set hlsearch " Highlight matches on search
set incsearch " Search while typing
set ignorecase " Ignore case while searching
set smartcase " Uppercase searches are case senistive
set ruler " Show position
set nowrap " Don't wrap lines
set colorcolumn=81 " Show line exceding 80 character
