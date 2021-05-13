" https://github.com/junegunn/vim-plug#example
" https://www.chrisatmachine.com/Neovim/01-vim-plug
" https://www.youtube.com/watch?v=QB9V__3VO2s

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugins/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" https://draculatheme.com/vim
Plug 'dracula/vim', { 'as': 'dracula' }

" https://github.com/sheerun/vim-polyglot
Plug 'sheerun/vim-polyglot'

" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" https://github.com/vim-airline/vim-airline
" https://www.chrisatmachine.com/Neovim/05-vim-airline/
" https://www.youtube.com/watch?v=-AIdjwIGfqM
Plug 'vim-airline/vim-airline'

" https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline-themes'

" https://github.com/mhinz/vim-startify
" https://www.chrisatmachine.com/Neovim/11-startify/
" https://www.youtube.com/watch?v=9IcXJvoPHCY
Plug 'mhinz/vim-startify'

" https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree'

" https://github.com/norcalli/nvim-colorizer.lua
" https://www.chrisatmachine.com/Neovim/10-adding-color/
" https://www.youtube.com/watch?v=Rg5ccrQ7jbc
Plug 'norcalli/nvim-colorizer.lua'

" https://github.com/junegunn/rainbow_parentheses.vim
" https://www.chrisatmachine.com/Neovim/10-adding-color/
" https://www.youtube.com/watch?v=Rg5ccrQ7jbc
Plug 'junegunn/rainbow_parentheses.vim'

" https://github.com/neoclide/coc.nvim
" https://www.chrisatmachine.com/Neovim/04-vim-coc/
" https://www.youtube.com/watch?v=OXEVhnY621M
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" https://ethanschoonover.com/solarized/
" https://vimawesome.com/plugin/vim-colors-solarized-ours
" https://github.com/altercation/vim-colors-solarized
" https://en.wikipedia.org/wiki/Solarized_(color_scheme)
Plug 'altercation/vim-colors-solarized'

" https://www.vim.org/scripts/script.php?script_id=5388
" https://vimawesome.com/plugin/solarized-8
" https://github.com/lifepillar/vim-solarized8
Plug 'lifepillar/vim-solarized8'

" Initialize plugin system
call plug#end()
