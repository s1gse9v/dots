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
set laststatus=2

set statusline=
set statusline+=%7*\[%n]                                  "buffernr
set statusline+=%1*\ %<%F\                                "File+path
set statusline+=%2*\ %y\                                  "FileType
set statusline+=%3*\ %{''.(&fenc!=''?&fenc:&enc).''}      "Encoding
set statusline+=%3*\ %{(&bomb?\",BOM\":\"\")}\            "Encoding2
set statusline+=%4*\ %{&ff}\                              "FileFormat (dos/unix..)
set statusline+=%8*\ %=\ row:%l/%L\ (%03p%%)\             "Rownumber/total (%)
set statusline+=%9*\ col:%03c\                            "Colnr
set statusline+=%0*\ \ %m%r%w\ %P\ \                      "Modified? Readonly? Top/bot.

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[5 q"
let &t_EI = "\<Esc>[2 q"

" disable tabs to spaces for makefiles " 
autocmd FileType make setlocal noexpandtab

" set colors for alacritty
if &term == "alacritty"
    let &term = "xterm-256color"
endif
