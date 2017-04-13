" Manage Plugins with Vim-Plug "
call plug#begin('~/.local/share/nvim/plugged')

" Base Config "
Plug 'sheerun/vimrc'

" Language Support " 
Plug 'sheerun/vim-polyglot'

" File Exploring " 
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" Lots of Colour Schemes "
Plug 'flazz/vim-colorschemes'

" Quantum Colour Scheme "
Plug 'tyrannicaltoucan/vim-quantum'

" Elm Lang Support"
Plug 'lambdatoast/elm.vim'

call plug#end()

" Set desired colour scheme "
colorscheme CandyPaper 
