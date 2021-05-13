" :help 'termguicolors'
set termguicolors

" :help :syntax-on
syntax on

" https://vim.fandom.com/wiki/Change_the_color_scheme
" https://draculatheme.com/vim
"colorscheme dracula

" https://vim.fandom.com/wiki/Accessing_the_system_clipboard
" https://neovim.io/doc/user/provider.html
" :help clipboard
set clipboard+=unnamedplus

" https://vim.fandom.com/wiki/Display_line_numbers
set number relativenumber

" https://vim.fandom.com/wiki/Using_the_mouse_for_Vim_in_an_xterm
set mouse=a

" http://vimdoc.sourceforge.net/htmldoc/eval.html#last-position-jump
" https://vim.fandom.com/wiki/Restore_cursor_to_file_position_in_previous_editing_session
" :help last-position-jump
autocmd BufReadPost *
      \ if line("'\"") >= 1 && line("'\"") <= line("$") && &ft !~# 'commit'
      \ |   exe "normal! g`\""
      \ | endif

" :help 'colorcolumn'
set colorcolumn=80
" https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim
"hi ColorColumn ctermbg=darkred guibg=darkred

" https://vim.fandom.com/wiki/Highlight_current_line
" :help 'cursorline'
set cursorline
" :help 'cursorcolumn'
set cursorcolumn
"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>

" https://vim.fandom.com/wiki/Indenting_source_code
" :help 'expandtab'
"set expandtab
" :help 'tabstop'
"set tabstop=4
" :help 'softtabstop'
set softtabstop=4
" :help 'shiftwidth'
set shiftwidth=4

" https://vim.fandom.com/wiki/Override_Colors_in_a_Color_Scheme
" :help highlight-ctermbg
"hi Normal ctermbg=none
" :help highlight-guibg
"hi Normal guibg=none

" :help 'guicursor'
"set guicursor=n-v-c-sm:ver25
"set guicursor=i-ci-ve:ver25
"set guicursor=r-cr-o:hor20
