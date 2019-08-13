" Basic config
set number
set showmatch
set smartcase
set ignorecase
set incsearch
set expandtab
set smarttab
set softtabstop=4
set ruler
set undolevels=1000

" Load vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'junegunn/fzf'
Plug 'rust-lang/rust.vim'

call plug#end()

" Some extras
let g:airline_theme='deus'
let g:rustfmt_autosave = 1

