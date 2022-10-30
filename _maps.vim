runtime lets.vim
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>e :TagbarToggle<CR>
"tab keybindings --nitesh
nnoremap <C-l>t :tabnew<cr>
"closes all the tab--
nnoremap <C-l>x :tabc<cr>
nnoremap <C-l>l :tabn<cr>
nnoremap <C-l>h :tabp<cr>


nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>
nnoremap <silent> Q <nop>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

nmap <leader>q :q!<cr>
nmap <leader>w :w<cr>
inoremap <C-c> <esc>
imap jj <Esc>
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
no - $
no _ ^

nmap <leader>h <Plug>vem_move_buffer_left-
nmap <leader>l <Plug>vem_move_buffer_right-
nmap <leader>p <Plug>vem_prev_buffer-
nmap <leader>n <Plug>vem_next_buffer-
