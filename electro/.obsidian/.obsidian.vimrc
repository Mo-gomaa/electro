unmap <Space>
" Map escape to jj
imap jj <Esc>
" Close the current note
exmap closeTab obcommand app:close-active-note
nnoremap <Space>q :closeTab

" Save the current note
exmap saveTab obcommand app:save-active-note
nnoremap <Space>w :saveTab

" Switch to the next tab
exmap switchNext obcommand app:switch-to-next-tab
nnoremap gt :switchNext

" Switch to the previous tab
exmap switchPrev obcommand app:switch-to-previous-tab
nnoremap gT :switchPrev

" Create a new tab
exmap newTab obcommand app:new-tab
nnoremap t :newTab

" Execute a custom command (you can replace this with your desired command)
exmap customCom obcommand app:custom-command
nnoremap ; :customCom

" Yank the current word inside backticks
nmap <Space>` ysiw`

" Navigate up using Ctrl-w
nnoremap <Up> <C-w><Up>

" Navigate down using Ctrl-w
nnoremap <Down> <C-w><Down>

" Navigate right using Ctrl-w
nnoremap <Right> <C-w><Right>

" Navigate left using Ctrl-w
nnoremap <Left> <C-w><Left>

" Maps pasteinto to Alt-p
map <A-p> :pasteinto

exmap toggleLeft obcommand app:toggle-left-sidebar
nmap <Space>t :toggleLeft

exmap toggleRight obcommand app:toggle-right-sidebar
nmap <Space><Space>t :toggleRight
" Yank to system clipboard
set clipboard=unnamed
