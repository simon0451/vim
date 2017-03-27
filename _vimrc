set number
syntax on
set ruler
set cursorline
set hlsearch
set incsearch
set mouse=a
set mousemodel=popup
set scrolloff=5
set hidden
set nocompatible
set backspace=indent,eol,start
set clipboard=unnamed
set laststatus=2

set smartindent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

nnoremap Q <NOP>
nnoremap Q :q<CR>
nnoremap \ :w<CR>

filetype plugin indent on
set encoding=utf-8
nnoremap Y y$

set t_Co=256
colorscheme boa
set background=dark

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Courier_New\ 10
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Courier_New:h10:cANSI
  endif
endif
