
all: install

install:
	cp -rf .vim ~/
	cp .vimrc ~/
	cp .zshrc ~/
	cp .githelpers ~/
	cp .slate ~/
	cp .tmux.conf ~/
	cp -rf tools ~/
	cp -rf .gitconfig ~/
	cp ~/dotfiles/tools/zsh/*.zsh ~/.oh-my-zsh/custom/

update:
	cp -rf ~/.vim .
	cp ~/.vimrc .
	cp ~/.githelpers .
	cp ~/.slate .
	cp .tmux.conf ../
	cp -rf tools ../

