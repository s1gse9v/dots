syntax on
set noerrorbells
set tabstop=4 softtabstop=4 expandtab
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=$HOME/.vimundo
set undofile
set incsearch
set termguicolors
set wrap
set conceallevel=2
set mouse=a
set fileencoding=utf-8
set splitbelow
set splitright
set relativenumber
set numberwidth=2
set scrolloff=8
set ttimeout
set ttimeoutlen=1
set ttyfast

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[5 q"
let &t_EI = "\<Esc>[2 q"

" disable tabs to spaces for makefiles " 
autocmd FileType make setlocal noexpandtab

" set colors for alacritty
if &term == "alacritty"
    let &term = "xterm-256color"
endif
