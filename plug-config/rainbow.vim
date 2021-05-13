" https://github.com/junegunn/rainbow_parentheses.vim
" https://www.chrisatmachine.com/Neovim/10-adding-color/
" https://www.youtube.com/watch?v=Rg5ccrQ7jbc
"let g:rainbow#max_level = 16
"let g:rainbow#pairs = [['(', ')'], ['[', ']']]
let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

" List of colors that you do not want. ANSI code or #RRGGBB
"let g:rainbow#blacklist = [233, 234]

autocmd FileType * RainbowParentheses
