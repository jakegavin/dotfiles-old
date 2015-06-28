" Dont show error list. Errors are marked in
let g:syntastic_auto_loc_list=0
" Dont run checks when buffer is closing
let g:syntastic_check_on_wq = 0
" Dont put detected erros in location-list. Theyre marked inline.
let g:syntastic_always_populate_loc_list = 0
" Jump if issue is an error
let g:syntastic_auto_jump = 3

let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_slim_checkers = ['slimrb']
let g:syntastic_javascript_checkers = ['eslint']
