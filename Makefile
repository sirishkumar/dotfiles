
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

update:
	cp -rf ~/.vim .
	cp ~/.vimrc .
	cp ~/.githelpers .
	cp ~/.slate .
	cp .tmux.conf ../
	cp -rf tools ../

