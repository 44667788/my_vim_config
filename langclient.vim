" Required for operations modifying multiple buffers like rename.
set hidden
call deoplete#custom#source('LanguageClient',
            \ 'min_pattern_length',
            \ 2)
let g:deoplete#enable_at_startup = 1
let g:LanguageClient_loggingFile='/tmp/languageclient.log'
