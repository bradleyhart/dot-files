
" Set filetype detection on, load plugins and indent.
filetype plugin indent on

" Tabs, Spaces and Indentation.
set expandtab " Use spaces for tabs.
set tabstop=2 " Number of spaces to use for tabs.
set shiftwidth=2 " Number of spaces to autoindent.
set softtabstop=2 " Number of spaces for a tab.
set autoindent " Set autoindenting on.
" nothing
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

set number

" Backup.
set nobackup " Don't backup files.
set nowritebackup
set noswapfile

set fileformat=unix

setlocal completefunc=javacomplete#CompleteParamsInfo

" Change the leader from \ to <space> for easier reaching
let mapleader = " "
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
nnoremap <leader><space> :MRU<cr>

" Fuffly finder setting
"nnoremap <Nul> :FufFile<cr>

" NerdTree seetings
nnoremap <F2> :NERDTreeToggle<cr>
map <F4> <leader>c<space>
nnoremap <F5> gg=G

" Move windows with arrows
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>


" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
"
" CTRL-V and SHIFT-Insert are Paste
map <C-V>   "+gP
cmap <C-V>    <C-R>+

nnoremap ss :w<CR>
nnoremap sss :w!<CR>

nnoremap qq :q<CR>
nnoremap qqq :q!<CR>

" Use CTRL-S for saving, also in Insert mode
noremap <C-S>   :w<CR>
vnoremap <C-S>    <C-C>:w<CR>
inoremap <C-S>    <C-O>:w<CR>

nnoremap <silent><Nul> :startinsert<CR>
inoremap <silent><Nul> <C-O>:stopinsert<CR>
