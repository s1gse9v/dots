"========general========"
let mapleader = " "
inoremap jk                 <esc>

"========window control========"
nnoremap <silent> <C-h>     <C-w>h
nnoremap <silent> <C-j>     <C-w>j
nnoremap <silent> <C-l>     <C-w>l
nnoremap <silent> <C-k>     <C-w>k
nnoremap <silent> <C-q>     <C-w>q

nnoremap <silent> <leader>K         :resize -2<CR>
nnoremap <silent> <leader>J         :resize +2<CR>
nnoremap <silent> <leader>L         :vertical resize -2<CR>
nnoremap <silent> <leader>H         :vertical resize +2<CR>

"========switch buffers========"
nnoremap <silent> <leader>j     :bnext<CR>
nnoremap <silent> <leader>k     :bprev<CR>

"========move text========"
nnoremap <silent> <A-j>     <Esc>:m .+1<CR>== 
nnoremap <silent> <A-k>     <Esc>:m .-2<CR>==

vnoremap <silent> <M-j>     :m .+1<CR>==
vnoremap <silent> <M-k>     :m .-2<CR>==

xnoremap <silent> J         :move '>+1<CR>gv-gv
xnoremap <silent> K         :move '<-2<CR>gv-gv
xnoremap <silent> <M-j>     :move '>+1<CR>gv-gv
xnoremap <silent> <M-k>     :move '<-2<CR>gv-gv

"========quick parenthesis========"
inoremap $(                 ()<esc>i
inoremap $[                 []<esc>i
inoremap ${                 {}<esc>i
inoremap $"                 ""<esc>i
inoremap $'                 ''<esc>i
