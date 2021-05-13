"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"      _          _           _                               "
"   __| |   ___  | |   __ _  | |_    ___                      "
"  / _` |  / _ \ | |  / _` | | __|  / _ \                     "
" | (_| | |  __/ | | | (_| | | |_  | (_) |                    "
"  \__,_|  \___| |_|  \__,_|  \__|  \___/  neovim config file "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" https://github.com/junegunn/vim-plug
" https://www.chrisatmachine.com/Neovim/01-vim-plug
" https://www.youtube.com/watch?v=QB9V__3VO2s
source $HOME/.config/nvim/vim-plug/plugins.vim

" https://github.com/preservim/nerdtree
source $HOME/.config/nvim/plug-config/nerdtree.vim

" https://github.com/mhinz/vim-startify
" https://www.chrisatmachine.com/Neovim/11-startify/
" https://www.youtube.com/watch?v=9IcXJvoPHCY
source $HOME/.config/nvim/plug-config/start-screen.vim

" https://github.com/junegunn/rainbow_parentheses.vim
" https://www.chrisatmachine.com/Neovim/10-adding-color/
" https://www.youtube.com/watch?v=Rg5ccrQ7jbc
source $HOME/.config/nvim/plug-config/rainbow.vim

source $HOME/.config/nvim/settings.vim

" https://vim.fandom.com/wiki/Change_the_color_scheme
" https://draculatheme.com/vim
source $HOME/.config/nvim/themes/dracula.vim

" https://ethanschoonover.com/solarized/
" https://vimawesome.com/plugin/vim-colors-solarized-ours
" https://github.com/altercation/vim-colors-solarized
" https://en.wikipedia.org/wiki/Solarized_(color_scheme)
" https://www.vim.org/scripts/script.php?script_id=5388
" https://vimawesome.com/plugin/solarized-8
" https://github.com/lifepillar/vim-solarized8
"source $HOME/.config/nvim/themes/solarized.vim

" https://github.com/vim-airline/vim-airline
" https://github.com/vim-airline/vim-airline-themes
" https://www.chrisatmachine.com/Neovim/05-vim-airline/
" https://www.youtube.com/watch?v=-AIdjwIGfqM
source $HOME/.config/nvim/themes/airline.vim

" https://github.com/neoclide/coc.nvim
" https://www.chrisatmachine.com/Neovim/04-vim-coc/
" https://www.youtube.com/watch?v=OXEVhnY621M
source $HOME/.config/nvim/plug-config/coc.vim

" https://github.com/norcalli/nvim-colorizer.lua
" https://www.chrisatmachine.com/Neovim/10-adding-color/
" https://www.youtube.com/watch?v=Rg5ccrQ7jbc
luafile $HOME/.config/nvim/lua/plug-colorizer.lua

source $HOME/.config/nvim/keys.vim
