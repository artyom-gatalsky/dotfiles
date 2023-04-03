install:
	NONINTERACTIVE=1 curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh | bash
	curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | bash
	brew bundle
	mkdir -p ~/work/projects
	cp -r scripts ~/work/
	cp .zshrc ~/
	cat vs_code_extensions_list.txt | xargs -n 1 code --install-extension

backup:
	code --list-extensions > vs_code_extensions_list.txt
	brew bundle dump -f
	cp -r ~/work/scripts .
	cp ~/.zshrc .