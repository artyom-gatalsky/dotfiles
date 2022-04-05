## Install
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew bundle
cp .gitconfig ~/
sed dummymail .gitconfig
mkdir -p ~/work/projects
cp -r scripts ~/work/
cp .zshrc ~/
source ~/.zshrc
cat vs_code_extensions_list.txt | xargs -n 1 code --install-extension
aws configure
# import rectangle profile
```
## Backup
```
code --list-extensions > vs_code_extensions_list.txt
brew bundle dump -f
cp ~/.gitconfig .
sed dummymail .gitconfig
cp -r ~/work/scripts .
cp ~/.zshrc .
```
