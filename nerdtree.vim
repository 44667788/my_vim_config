"git 相关
let g:NERDTreeIndicatorMapCustom = {                                                                            
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }


nmap <Leader>t :NERDTreeToggle<CR>
let NERDTreeShowHidden=1       
" NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1        
" 删除文件时自动删除文件对应 buffer
let NERDTreeAutoDeleteBuffer=1


