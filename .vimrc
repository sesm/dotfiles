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
