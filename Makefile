install:
	curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
	chmod u+x nvim.appimage
	mv nvim.appimage ~/.local/bin/nvim
	ln -sf `pwd`/config/nvim/ ~/.config/

	
.PHONY: install
