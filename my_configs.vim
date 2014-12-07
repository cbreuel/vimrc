set clipboard=unnamed

" Set keys to copy to system clipboard
nmap <F1> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
imap <F1> <Esc>:set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
nmap <F2> :.w !pbcopy<CR><CR>
vmap <F2> :w !pbcopy<CR><CR>

" Run Python files with F5
autocmd FileType python nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

" JSON Syntax Highlighting
autocmd BufNewFile,BufRead *.json set ft=javascript

" Autocomplete menu colors
highlight Pmenu ctermfg=Black ctermbg=White
highlight PmenuSel ctermfg=Black ctermbg=Green
