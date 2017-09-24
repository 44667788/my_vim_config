let g:deoplete#enable_at_startup = 1
"deoplete clang  
let g:deoplete#sources#clang#libclang_path='/usr/lib/llvm-5.0/lib/libclang.so'
let g:deoplete#sources#clang#clang_header='/usr/lib/clang'
" Tab键切换
imap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
imap <expr><BS> deoplete#smart_close_popup()."\<C-h>"

