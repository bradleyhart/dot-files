" VIM Configuration
" =================
" author: Philip Gloyne
" email: philip.gloyne@gmail.com

call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"Powerline
"let g:Powerline_symbols = 'unicode'
"set guifont=Bitstream\ Vera\ Sans\ Mono\ for\ Powerline:h14

set fillchars+=stl:\ ,stlnc:\
set laststatus=2
" File types

set nocompatible
set backspace=2
set encoding=utf-8

syntax on
filetype plugin indent on

" Color settings
set t_Co=256
colorscheme greyknight-256 

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
"set list
set listchars=tab:→\ ,eol:¬

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
nnoremap <F5> :GundoToggle<CR>
nnoremap <F6> :set number! number?<cr>
nmap <F7> :set list! list?<cr>

" Backup
set nobackup " Don't backup files.
set nowritebackup
set noswapfile

set fileformat=unix

setlocal completefunc=javacomplete#CompleteParamsInfo

" Change the leader from \ to <space> for easier reaching
let mapleader = "'"

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

" Move to previous buffer
nnoremap <F2> :bp<cr>

" NerdTree settings
nnoremap <F4> :NERDTreeToggle<cr>

" NerdComment 
map <C-c> <leader>c<space>

" Format the file
nnoremap <C-l> mtgg=G't
imap <C-l> <ESC><C-l>
"nnoremap <F5> gg=G

" Move windows with arrows
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" YankRing
nmap <leader>p :YRShow<CR>

" Scratch
nmap <leader><tab> :Sscratch<CR><C-w><C-l>
"
" Quick write and quit
nnoremap <F11> :w<CR>
nnoremap <F12> :q<CR>
nnoremap <C-F12> :q!<CR> 

" Use CTRL-S for saving, also in Insert mode
noremap <C-s>   :w<CR>
vnoremap <C-s>    <C-C>:w<CR>
inoremap <C-s>    <C-O>:w<CR>

nnoremap <silent><Nul> :startinsert<CR>
inoremap <silent><Nul> <C-O>:stopinsert<CR>

:set wildignore+=*.o,*.obj,.git,.svn,*.class

" CtrlP
map <C-e> :CtrlPMRU<cr>
map <C-r> :CtrlP<cr>
let g:ctrlp_regexp_search = 1

" buftabs
":let g:buftabs_in_statusline=1

" vimdiff
nnoremap aa [c
nnoremap zz ]c
nnoremap -- :diffget<CR>
nnoremap == :diffput<CR>

map <C-f> *<BAR>:execute "vimgrep /" . expand("<cword>") ."/j %" <Bar> cw<CR>
map <C-h> *<BAR>:execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>
