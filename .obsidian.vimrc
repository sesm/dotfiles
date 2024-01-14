" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" Use H and L for beginning/end of line
nmap H ^
nmap L $
" Use J and K to move text blocks in visual mode
exmap lineup obcommand editor:swap-line-up
exmap linedown obcommand editor:swap-line-down
nmap K :lineup
nmap J :linedown
" Quickly remove search highlights
nmap <F9> :nohl

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

" Go to definition style for references
exmap definition obcommand editor:follow-link
nmap gd :definition
