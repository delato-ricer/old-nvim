### vim-plug
- https://github.com/junegunn/vim-plug
- https://www.chrisatmachine.com/Neovim/01-vim-plug
- https://www.youtube.com/watch?v=QB9V__3VO2s
- https://github.com/junegunn/vim-plug#neovim
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
```sh
mkdir ~/.config/nvim/plugins
```
```sh
mkdir ~/.config/nvim/plugins/plugged
```
```sh
sudo pacman -S nodejs npm
```
`:PlugInstall`
### coc
```sh
sudo pacman -S python2 python python-pip
```
- :help provider-python
```sh
python3 -m pip install --user --upgrade pynvim
```
- https://github.com/pappasam/jedi-language-server
```sh
pip install -U jedi-language-server
```
- pip list -> jedi pylint autopep8
- https://github.com/clangd/coc-clangd
```sh
sudo pacman -S clang
```
`:CocInstall coc-json coc-python coc-snippets coc-vimlsp coc-tsserver coc-spell-checker coc-yank coc-explorer coc-clangd`
