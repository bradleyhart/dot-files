
" Set filetype detection on, load plugins and indent.
filetype plugin indent on

" Tabs, Spaces and Indentation.
set expandtab " Use spaces for tabs.
set tabstop=2 " Number of spaces to use for tabs.
set shiftwidth=2 " Number of spaces to autoindent.
set softtabstop=2 " Number of spaces for a tab.
set autoindent " Set autoindenting on.


" Use matchtime and showmatch together.
set matchtime=2 " Time to show matching parent in 10ths of a sec.
set showmatch " Show matching parents.

set splitright " Open new vertical split windows to the right of the current one, not the left.
set splitbelow " See above description. Opens new windows below, not above.

colorscheme wombat256mod

" Searching.
set hlsearch " Highlight search terms
set incsearch " Show search matches as you type
set ignorecase " Ignore case when searching
set smartcase " Make searches case sensitive only if they contain uppercase stuff


" Change the leader from \ to , for easier reaching
let mapleader = " "

set number

" Backup.
set nobackup " Don't backup files.
set nowritebackup
set noswapfile

set fileformat=unix


setlocal completefunc=javacomplete#CompleteParamsInfo

nmap <C-Up> ddkP
nmap <C-Down> ddp

nnoremap <leader>e  <C-w><C-v><C-l>:e $VIMRC_FILE<cr>


let MRU_Window_Height = 16
let MRU_Max_Menu_Entries = 16
let MRU_Max_Submenu_Entries = 16
nnoremap <leader><space> :MRU<cr>

nnoremap <leader><cr> :NERDTreeToggle<cr>

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

nnoremap <A-q> :q<CR>
nnoremap <A-s> :w<CR>
