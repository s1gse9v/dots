call plug#begin('~/.vim/plugged')
    Plug 'dracula/vim',{'as':'dracula'}
    Plug 'dhruvasagar/vim-table-mode'
    Plug 'tpope/vim-surround'
    Plug 'easymotion/vim-easymotion'
    Plug 'tpope/vim-commentary'
call plug#end()

"========NERDTree specific========"
"autoupdate Tree when dir is changed
"augroup DIRCHANGE
"    au!
"    autocmd DirChanged global :NERDTreeCWD
"augroup END

"close nerdtree automatically if it is the only window left open
"autocmd BufEnter * if winnr('$') == 0 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
