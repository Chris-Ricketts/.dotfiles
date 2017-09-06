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
Plug 'elmcast/elm-vim'

call plug#end()

" Set desired colour scheme "
colorscheme quantum 

" Turn off polyglot elm "
" let g:polyglot_disabled = ['elm']

" Sudo write file shortcut " 
ca w!! w !sudo tee % 
