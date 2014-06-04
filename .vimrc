execute pathogen#infect()
syntax on
filetype plugin indent on
set cindent
set syntax=on
set number
" tab navigation like firefox
nnoremap <S-tab> :tabprevious<CR>
nnoremap <S-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <S-tab> <Esc>:tabprevious<CR>i
inoremap <S-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>



" filetype on  " Automatically detect file types.
set nocompatible  " We don't want vi compatibility.

" Add recently accessed projects menu (project plugin)
" set viminfo^=!
"
" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
"
" " alt+n or alt+p to navigate between entries in QuickFix
" map   :cp 
" map   :cn 
"
" " Change which file opens after executing :Rails command
" let g:rails_default_file='config/database.yml'
"
syntax enable
"
" Before installing rails.vim, you may want to glance over some additional
" (g)vim options I use. Otherwise, skip this optional step and jump directly
" to the installation.
"
" The following settings in my config are worth looking over. These can be
" appended to the same vimrc file as above:
"
set cf  " Enable error files & error jumping.
set clipboard+=unnamed  " Yanks go on clipboard instead.
set history=256  " Number of things to remember in history.
set autowrite  " Writes on make/shell commands
set ruler  " Ruler on
set nu  " Line numbers on
set nowrap  " Line wrapping off
set timeoutlen=250  " Time to wait after ESC (default causes an annoying
" delay)
"
" " Formatting (some of these are for coding in C and C++)
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set nocp incsearch
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab
"
" " Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.
set list
" Show $ at end of line and trailing space as ~
set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
set novisualbell  " No blinking .
set noerrorbells  " No noise.
set laststatus=2  " Always show status line.
"
" gvim specific
set mousehide  " Hide mouse after chars typed
set mouse=a  " Mouse in all modes
"
" The following optional commands are helpful but require explicit creation of
" directories and files:
"
" " Backups & Files
set backup                     " Enable creation of backup file.
set backupdir=~/.vim/backups " Where backups will go.
set directory=~/.vim/tmp     " Where temporary files will go.
"
" - See more at:
"   http://biodegradablegeek.com/2007/12/using-vim-as-a-complete-ruby-on-rails-ide/#sthash.bHyC8jHI.dpuf
