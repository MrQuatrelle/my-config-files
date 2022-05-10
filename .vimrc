" CUSTOMIZATIONS:
set mouse=a
set nocompatible
set tabstop=4
set shiftwidth=4
set number relativenumber
set autoindent
colorscheme molokai
set incsearch
set ignorecase
set title
set scrolloff=5
set noerrorbells
set spelllang=en_gb
set laststatus=2
set cmdheight=1

"filetype plugin indent on
"if has("syntax")
"	syntax on
"endif
set colorcolumn=100

set path+=**
set wildmenu

" SNIPPETS:
" simple typical c file skeleton
nnoremap -c :-1read ~/.vim/.skeleton.c<CR>3ja

" INSERT MODE SNIPPETS:
" auto {},() and tab
inoremap {<CR> {<CR>}<Esc>O<Tab>
inoremap )<CR> )<CR><Tab>

" NOOBPROOF KEYBLOCKS:
" nnoremap <UP> :echo "stop being a moron!"<CR>
" nnoremap <DOWN> :echo "stop being a moron!"<CR>
" nnoremap <LEFT> :echo "stop being a moron!"<CR>
" nnoremap <RIGHT> :echo "stop being a moron!"<CR>

" SHIFTING CURSOR CONTROLS A KEY TO THE RIGHT IN NORMAL AND VISUAL MODE:
nnoremap ç l
nnoremap l k
nnoremap k j
nnoremap j h
vnoremap ç l
vnoremap l k
vnoremap k j
vnoremap j h

" ONE LESS PROBLEM IN THIS MISERABLE WORLD:
:command Q q
:command W w
:command Wq wq
:command WQ wq

" CUMSTOM SCROLL KEYBINDS:
nnoremap K <C-E>
nnoremap L <C-Y>

" EXIT INSERT MODE AFTER TEN SECs OF INNACTIVITY:
au InsertEnter * let updaterestore=&updatetime | set updatetime=10000
au InsertLeave * let &updatetime=updaterestore
au CursorHoldI * stopinsert
