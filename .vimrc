execute pathogen#infect()

source ~/.vim/common.vim
set nowrap
set et
set ts=4
set sw=4
set autoindent
set textwidth=76
set sft
set ignorecase
set autoindent
filetype indent on

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

""inoremap ( ()<ESC>i
""inoremap { {}<ESC>i
""inoremap [ []<ESC>i
""inoremap " ""<ESC>i
source ~/.vim/matchit.vim

if has("gui_running")
	colors evening
endif

let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"

" Use H and L for beginning/end of line
nmap H ^
nmap L $

" Use J and K to move text blocks in visual mode
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
