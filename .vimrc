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


