curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
chmod u+x nvim.appimage
rm -fr ~/.local/bin/nvim
mv nvim.appimage ~/.local/bin/nvim
ln -sf `pwd`/config/nvim/ ~/.config/

curl -fLo $HOME/.local/share/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim