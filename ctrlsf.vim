let g:ctrlsf_ackprg='ag'
nmap     <C-F>f <Plug>CtrlSFPrompt<CR>
vmap     <Leader>f <Plug>CtrlSFVwordPath<CR>
vmap     <C-F>F <Plug>CtrlSFVwordExec<CR>
nmap     <C-F>n <Plug>CtrlSFCwordPath<CR>
nmap     <C-F>p <Plug>CtrlSFPwordPath<CR>
nnoremap <C-F>o :CtrlSFOpen<CR>
nnoremap <C-F>t :CtrlSFToggle<CR>
inoremap <C-F>t <Esc>:CtrlSFToggle<CR>
