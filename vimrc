" VIM Configuration
" =================
" author: Philip Gloyne
" email: philip.gloyne@gmail.com

" File types
syntax on
filetype plugin indent on

" Color settings
set t_Co=256
colorscheme wombat256mod

" Folding
set foldmethod=indent
set foldlevelstart=20 " Start with all open
nmap <C-z> za
imap <C-z> <ESC><C-z>

" Tabs, Spaces and Indentation.
set expandtab " Use spaces for tabs.
set tabstop=2 " Number of spaces to use for tabs.
set shiftwidth=2 " Number of spaces to autoindent.
set softtabstop=2 " Number of spaces for a tab.
set autoindent " Set autoindenting on.

" Use matchtime and showmatch together.
set matchtime=2 " Time to show matching parent in 10ths of a sec.
set showmatch " Show matching parents.

" Windows
set splitright " Open new vertical split windows to the right of the current one, not the left.
set splitbelow " See above description. Opens new windows below, not above.

" Searching
set hlsearch " Highlight search terms
set incsearch " Show search matches as you type
set ignorecase " Ignore case when searching
set smartcase " Make searches case sensitive only if they contain uppercase stuff

" Line numbers
set number
nmap <F5> :set number! number?<cr>

" Backup
set nobackup " Don't backup files.
set nowritebackup
set noswapfile

set fileformat=unix

setlocal completefunc=javacomplete#CompleteParamsInfo

" Change the leader from \ to <space> for easier reaching
let mapleader = " "

" use semicolon as a colon
nnoremap ; :

" Bubble single lines
nmap <C-Up> ddkP
nmap <C-Down> ddp

" Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

" shortcut to this file
nnoremap <leader>e  <C-w><C-v><C-l>:e $VIMRC_FILE<cr>

" Most Recently Used settings
let MRU_Window_Height = 16
let MRU_Max_Menu_Entries = 16
let MRU_Max_Submenu_Entries = 16
nnoremap <F3> :MRU<cr>

" Fuffly finder setting
"nnoremap <Nul> :FufFile<cr>

" NerdTree settings
nnoremap <F2> :NERDTreeToggle<cr>

" NerdComment 
map <C-c> <leader>c<space>

" Format the file
nmap <C-f> mtgg=G't
imap <C-f> <ESC><C-f>
"nnoremap <F5> gg=G

" Move windows with arrows
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Quick write and quit
nnoremap <F11> :w<CR>
nnoremap <F12> :q<CR>

" Use CTRL-S for saving, also in Insert mode
noremap <C-s>   :w<CR>
vnoremap <C-s>    <C-C>:w<CR>
inoremap <C-s>    <C-O>:w<CR>

nnoremap <silent><Nul> :startinsert<CR>
inoremap <silent><Nul> <C-O>:stopinsert<CR>
