execute pathogen#infect()
syntax on
filetype plugin indent on
set cindent
set expandtab
set shiftwidth=4
set softtabstop=4
set syntax=on
set number
" tab navigation like firefox
nnoremap <S-tab> :tabprevious<CR>
nnoremap <S-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <S-tab> <Esc>:tabprevious<CR>i
inoremap <S-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
