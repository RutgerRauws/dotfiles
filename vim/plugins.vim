" Start vim-plug loading
call plug#begin('~/.vim/plugged')

" Load NERDTree
:so ~/.dotfiles/vim/plugins/nerdtree.vim 

" Load CPP highlighter
Plug 'octol/vim-cpp-enhanced-highlight'

" End vim-plug loading
call plug#end()
